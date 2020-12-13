.class public Lcom/azendoo/reactnativesnackbar/SnackbarModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SnackbarModule.java"


# static fields
.field private static final REACT_NAME:Ljava/lang/String; = "RNSnackbar"


# instance fields
.field private mActiveSnackbars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->mActiveSnackbars:Ljava/util/List;

    return-void
.end method

.method private displaySnackbar(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 12

    const-string v0, ""

    const-string v1, "text"

    .line 92
    invoke-direct {p0, p2, v1, v0}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "duration"

    .line 93
    invoke-direct {p0, p2, v4, v3}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "textColor"

    .line 94
    invoke-direct {p0, p2, v5, v3}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "rtl"

    const/4 v8, 0x0

    .line 95
    invoke-direct {p0, p2, v7, v8}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "fontFamily"

    .line 96
    invoke-direct {p0, p2, v9, v8}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fonts/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".ttf"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load font "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ttf, did you include it in your assets?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_0
    :goto_0
    invoke-static {p1, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v7, :cond_1

    .line 110
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v4, v7, :cond_1

    const/4 v4, 0x1

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v4, 0x4

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 115
    :cond_1
    sget v4, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v8, :cond_2

    .line 119
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    :cond_2
    iget-object v4, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->mActiveSnackbars:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "backgroundColor"

    .line 124
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 125
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const-string v4, "action"

    .line 128
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 129
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 130
    invoke-direct {p0, p2, v1, v0}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, p2, v5, v3}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    .line 133
    new-instance v1, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;

    invoke-direct {v1, p0, p3}, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;-><init>(Lcom/azendoo/reactnativesnackbar/SnackbarModule;Lcom/facebook/react/bridge/Callback;)V

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v8, :cond_4

    .line 150
    sget p2, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I
    .locals 1

    .line 182
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    return p3
.end method

.method private getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method private getOptionValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z
    .locals 1

    .line 186
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    :cond_0
    return p3
.end method

.method private recursiveLoopChildren(Landroid/view/ViewGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactModalHostView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 169
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 170
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->recursiveLoopChildren(Landroid/view/ViewGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public dismiss()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->mActiveSnackbars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->mActiveSnackbars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LENGTH_LONG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LENGTH_SHORT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LENGTH_INDEFINITE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSnackbar"

    return-object v0
.end method

.method public show(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->mActiveSnackbars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->recursiveLoopChildren(Landroid/view/ViewGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->displaySnackbar(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->displaySnackbar(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
