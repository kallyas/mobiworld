.class abstract Lcom/stripe/android/view/StripeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StripeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeActivity$AlertMessageListener;
    }
.end annotation


# instance fields
.field mAlertBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mAlertMessageListener:Lcom/stripe/android/view/StripeActivity$AlertMessageListener;

.field mCommunicating:Z

.field mProgressBar:Landroid/widget/ProgressBar;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mViewStub:Landroid/view/ViewStub;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onActionSave()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/stripe/android/R$layout;->activity_stripe:I

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->setContentView(I)V

    .line 42
    sget p1, Lcom/stripe/android/R$id;->progress_bar_as:I

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 43
    sget p1, Lcom/stripe/android/R$id;->toolbar_as:I

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 44
    sget p1, Lcom/stripe/android/R$id;->widget_viewstub_as:I

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mViewStub:Landroid/view/ViewStub;

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->setCommunicatingProgress(Z)V

    .line 53
    new-instance p1, Lcom/stripe/android/view/StripeActivity$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/StripeActivity$1;-><init>(Lcom/stripe/android/view/StripeActivity;)V

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mAlertBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$menu;->add_source_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    sget v0, Lcom/stripe/android/R$id;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/stripe/android/view/StripeActivity;->mCommunicating:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/stripe/android/R$id;->action_save:I

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->onActionSave()V

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->onBackPressed()V

    :cond_1
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 66
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/StripeActivity;->mAlertBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 101
    sget v0, Lcom/stripe/android/R$id;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$attr;->titleTextColor:I

    sget v3, Lcom/stripe/android/R$drawable;->ic_checkmark:I

    .line 102
    invoke-static {p0, v1, v2, v3}, Lcom/stripe/android/view/ViewUtils;->getTintedIconWithAttribute(Landroid/content/Context;Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 71
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 72
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/StripeActivity;->mAlertBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_api_exception"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method setAlertMessageListener(Lcom/stripe/android/view/StripeActivity$AlertMessageListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mAlertMessageListener:Lcom/stripe/android/view/StripeActivity$AlertMessageListener;

    return-void
.end method

.method protected setCommunicatingProgress(Z)V
    .locals 1

    .line 114
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeActivity;->mCommunicating:Z

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/StripeActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method showError(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity;->mAlertMessageListener:Lcom/stripe/android/view/StripeActivity$AlertMessageListener;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1}, Lcom/stripe/android/view/StripeActivity$AlertMessageListener;->onAlertMessageDisplayed(Ljava/lang/String;)V

    .line 132
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/stripe/android/view/StripeActivity$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/StripeActivity$2;-><init>(Lcom/stripe/android/view/StripeActivity;)V

    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
