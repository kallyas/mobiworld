.class Lcom/devmarvel/creditcardentry/library/CardRegex;
.super Ljava/lang/Object;
.source "CardType.java"


# static fields
.field static final REGX_AMEX:Ljava/lang/String; = "^3[47][0-9]{13}$"

.field static final REGX_AMEX_TYPE:Ljava/lang/String; = "^3[47][0-9]{2}$"

.field static final REGX_DINERS_CLUB:Ljava/lang/String; = "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

.field static final REGX_DINERS_CLUB_TYPE:Ljava/lang/String; = "^3(?:0[0-5]|[68][0-9])[0-9]$"

.field static final REGX_DISCOVER:Ljava/lang/String; = "^6(?:011|5[0-9]{2})[0-9]{12}$"

.field static final REGX_DISCOVER_TYPE:Ljava/lang/String; = "^6(?:011|5[0-9]{2})$"

.field static final REGX_JCB:Ljava/lang/String; = "^35[0-9]{14}$"

.field static final REGX_JCB_TYPE:Ljava/lang/String; = "^35[0-9]{2}$"

.field static final REGX_MC:Ljava/lang/String; = "^5[1-5][0-9]{14}$"

.field static final REGX_MC_TYPE:Ljava/lang/String; = "^5[1-5][0-9]{2}$"

.field static final REGX_VISA:Ljava/lang/String; = "^4[0-9]{15}?"

.field static final REGX_VISA_TYPE:Ljava/lang/String; = "^4[0-9]{3}?"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
