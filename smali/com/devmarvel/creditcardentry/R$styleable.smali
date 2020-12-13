.class public final Lcom/devmarvel/creditcardentry/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devmarvel/creditcardentry/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CreditCardForm:[I

.field public static final CreditCardForm_animate_on_error:I = 0x0

.field public static final CreditCardForm_card_number_hint:I = 0x1

.field public static final CreditCardForm_cursor_color:I = 0x2

.field public static final CreditCardForm_default_text_colors:I = 0x3

.field public static final CreditCardForm_helper_text_color:I = 0x4

.field public static final CreditCardForm_hint_text_color:I = 0x5

.field public static final CreditCardForm_include_exp:I = 0x6

.field public static final CreditCardForm_include_helper:I = 0x7

.field public static final CreditCardForm_include_security:I = 0x8

.field public static final CreditCardForm_include_zip:I = 0x9

.field public static final CreditCardForm_input_background:I = 0xa

.field public static final CreditCardForm_text_color:I = 0xb

.field public static final CreditCardForm_text_size:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 88
    fill-array-data v0, :array_0

    sput-object v0, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm:[I

    return-void

    :array_0
    .array-data 4
        0x7f04002e
        0x7f040088
        0x7f0400ea
        0x7f0400f1
        0x7f04014e
        0x7f040156
        0x7f040166
        0x7f040167
        0x7f040168
        0x7f040169
        0x7f04016c
        0x7f040285
        0x7f040286
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
