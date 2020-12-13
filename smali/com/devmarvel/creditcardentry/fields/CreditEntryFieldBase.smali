.class public abstract Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;
.super Landroid/widget/EditText;
.source "CreditEntryFieldBase.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase$BackInputConnection;
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

.field lastValue:Ljava/lang/String;

.field private valid:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->lastValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->valid:Z

    .line 48
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->context:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->lastValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->valid:Z

    .line 54
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->context:Landroid/content/Context;

    .line 55
    invoke-virtual {p0, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->lastValue:Ljava/lang/String;

    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->valid:Z

    .line 60
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->context:Landroid/content/Context;

    .line 61
    invoke-virtual {p0, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->backInput()V

    return-void
.end method

.method private backInput()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->focusOnPreviousField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public abstract formatAndSetText(Ljava/lang/String;)V
.end method

.method public getDelegate()Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    return-object v0
.end method

.method public abstract getHelperText()Ljava/lang/String;
.end method

.method init()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method init(Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0x11

    .line 69
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setGravity(I)V

    const/high16 v0, 0x10000000

    .line 70
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setImeOptions(I)V

    .line 71
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setBackgroundColor(I)V

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setInputType(I)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 75
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 76
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setPadding(IIII)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setStyle(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->valid:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setSelection(I)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 122
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x1

    .line 123
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 124
    new-instance v0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase$BackInputConnection;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase$BackInputConnection;-><init>(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x39

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3a

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3b

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3c

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x43

    if-ne p2, p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->focusOnPreviousField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    :cond_2
    :goto_0
    return p3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 191
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 192
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 194
    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "stateToSave"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const-string v1, "focus"

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->requestFocus()Z

    goto :goto_0

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->hasFocus()Z

    move-result v1

    const-string v2, "focus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stateToSave"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->focusOnPreviousField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->lastValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iput-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->lastValue:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->textChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCursorDrawableColor(I)V
    .locals 7

    .line 254
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 257
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 265
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v1

    .line 266
    aget-object v0, v4, v6

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    aget-object v0, v4, v1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    return-void
.end method

.method public abstract setHelperText(Ljava/lang/String;)V
.end method

.method setStyle(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->context:Landroid/content/Context;

    sget-object v1, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    sget v0, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_default_text_colors:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    sget v0, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_text_color:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setTextColor(I)V

    .line 91
    sget v0, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_hint_text_color:I

    const v2, -0x333334

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setHintTextColor(I)V

    .line 92
    sget v0, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_cursor_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setCursorDrawableColor(I)V

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method setValid(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->valid:Z

    return-void
.end method

.method public textChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
