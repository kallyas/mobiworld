.class public Lcom/stripe/android/model/Card;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "Card.java"

# interfaces
.implements Lcom/stripe/android/model/StripePaymentSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Card$Builder;,
        Lcom/stripe/android/model/Card$FundingType;,
        Lcom/stripe/android/model/Card$CardBrand;
    }
.end annotation


# static fields
.field public static final AMERICAN_EXPRESS:Ljava/lang/String; = "American Express"

.field public static final BRAND_RESOURCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CVC_LENGTH_AMERICAN_EXPRESS:I = 0x4

.field public static final CVC_LENGTH_COMMON:I = 0x3

.field public static final DINERS_CLUB:Ljava/lang/String; = "Diners Club"

.field public static final DISCOVER:Ljava/lang/String; = "Discover"

.field private static final FIELD_ADDRESS_CITY:Ljava/lang/String; = "address_city"

.field private static final FIELD_ADDRESS_COUNTRY:Ljava/lang/String; = "address_country"

.field private static final FIELD_ADDRESS_LINE1:Ljava/lang/String; = "address_line1"

.field private static final FIELD_ADDRESS_LINE1_CHECK:Ljava/lang/String; = "address_line1_check"

.field private static final FIELD_ADDRESS_LINE2:Ljava/lang/String; = "address_line2"

.field private static final FIELD_ADDRESS_STATE:Ljava/lang/String; = "address_state"

.field private static final FIELD_ADDRESS_ZIP:Ljava/lang/String; = "address_zip"

.field private static final FIELD_ADDRESS_ZIP_CHECK:Ljava/lang/String; = "address_zip_check"

.field private static final FIELD_BRAND:Ljava/lang/String; = "brand"

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_CUSTOMER:Ljava/lang/String; = "customer"

.field private static final FIELD_CVC_CHECK:Ljava/lang/String; = "cvc_check"

.field private static final FIELD_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field private static final FIELD_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field private static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final FIELD_FUNDING:Ljava/lang/String; = "funding"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_TOKENIZATION_METHOD:Ljava/lang/String; = "tokenization_method"

.field public static final FUNDING_CREDIT:Ljava/lang/String; = "credit"

.field public static final FUNDING_DEBIT:Ljava/lang/String; = "debit"

.field public static final FUNDING_PREPAID:Ljava/lang/String; = "prepaid"

.field public static final FUNDING_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final JCB:Ljava/lang/String; = "JCB"

.field public static final MASTERCARD:Ljava/lang/String; = "MasterCard"

.field public static final MAX_LENGTH_AMERICAN_EXPRESS:I = 0xf

.field public static final MAX_LENGTH_DINERS_CLUB:I = 0xe

.field public static final MAX_LENGTH_STANDARD:I = 0x10

.field public static final PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

.field public static final PREFIXES_DINERS_CLUB:[Ljava/lang/String;

.field public static final PREFIXES_DISCOVER:[Ljava/lang/String;

.field public static final PREFIXES_JCB:[Ljava/lang/String;

.field public static final PREFIXES_MASTERCARD:[Ljava/lang/String;

.field public static final PREFIXES_UNIONPAY:[Ljava/lang/String;

.field public static final PREFIXES_VISA:[Ljava/lang/String;

.field public static final UNIONPAY:Ljava/lang/String; = "UnionPay"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field static final VALUE_CARD:Ljava/lang/String; = "card"

.field public static final VISA:Ljava/lang/String; = "Visa"


# instance fields
.field private addressCity:Ljava/lang/String;

.field private addressCountry:Ljava/lang/String;

.field private addressLine1:Ljava/lang/String;

.field private addressLine1Check:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressState:Ljava/lang/String;

.field private addressZip:Ljava/lang/String;

.field private addressZipCheck:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private cvc:Ljava/lang/String;

.field private cvcCheck:Ljava/lang/String;

.field private expMonth:Ljava/lang/Integer;

.field private expYear:Ljava/lang/Integer;

.field private fingerprint:Ljava/lang/String;

.field private funding:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private last4:Ljava/lang/String;

.field private loggingTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private tokenizationMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 74
    new-instance v0, Lcom/stripe/android/model/Card$1;

    invoke-direct {v0}, Lcom/stripe/android/model/Card$1;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Card;->BRAND_RESOURCE_MAP:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "34"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "37"

    aput-object v4, v1, v3

    .line 87
    sput-object v1, Lcom/stripe/android/model/Card;->PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "60"

    aput-object v5, v4, v2

    const-string v5, "64"

    aput-object v5, v4, v3

    const-string v5, "65"

    aput-object v5, v4, v0

    .line 88
    sput-object v4, Lcom/stripe/android/model/Card;->PREFIXES_DISCOVER:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "35"

    aput-object v5, v4, v2

    .line 89
    sput-object v4, Lcom/stripe/android/model/Card;->PREFIXES_JCB:[Ljava/lang/String;

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "300"

    aput-object v6, v5, v2

    const-string v6, "301"

    aput-object v6, v5, v3

    const-string v6, "302"

    aput-object v6, v5, v0

    const-string v6, "303"

    aput-object v6, v5, v1

    const/4 v6, 0x4

    const-string v7, "304"

    aput-object v7, v5, v6

    const/4 v7, 0x5

    const-string v8, "305"

    aput-object v8, v5, v7

    const/4 v8, 0x6

    const-string v9, "309"

    aput-object v9, v5, v8

    const/4 v9, 0x7

    const-string v10, "36"

    aput-object v10, v5, v9

    const/16 v10, 0x8

    const-string v11, "38"

    aput-object v11, v5, v10

    const/16 v11, 0x9

    const-string v12, "39"

    aput-object v12, v5, v11

    .line 90
    sput-object v5, Lcom/stripe/android/model/Card;->PREFIXES_DINERS_CLUB:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const-string v12, "4"

    aput-object v12, v5, v2

    .line 92
    sput-object v5, Lcom/stripe/android/model/Card;->PREFIXES_VISA:[Ljava/lang/String;

    const/16 v5, 0x1e

    new-array v5, v5, [Ljava/lang/String;

    const-string v12, "2221"

    aput-object v12, v5, v2

    const-string v12, "2222"

    aput-object v12, v5, v3

    const-string v12, "2223"

    aput-object v12, v5, v0

    const-string v0, "2224"

    aput-object v0, v5, v1

    const-string v0, "2225"

    aput-object v0, v5, v6

    const-string v0, "2226"

    aput-object v0, v5, v7

    const-string v0, "2227"

    aput-object v0, v5, v8

    const-string v0, "2228"

    aput-object v0, v5, v9

    const-string v0, "2229"

    aput-object v0, v5, v10

    const-string v0, "223"

    aput-object v0, v5, v11

    const-string v0, "224"

    aput-object v0, v5, v4

    const/16 v0, 0xb

    const-string v1, "225"

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string v1, "226"

    aput-object v1, v5, v0

    const/16 v0, 0xd

    const-string v1, "227"

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string v1, "228"

    aput-object v1, v5, v0

    const/16 v0, 0xf

    const-string v1, "229"

    aput-object v1, v5, v0

    const/16 v0, 0x10

    const-string v1, "23"

    aput-object v1, v5, v0

    const/16 v0, 0x11

    const-string v1, "24"

    aput-object v1, v5, v0

    const/16 v0, 0x12

    const-string v1, "25"

    aput-object v1, v5, v0

    const/16 v0, 0x13

    const-string v1, "26"

    aput-object v1, v5, v0

    const/16 v0, 0x14

    const-string v1, "270"

    aput-object v1, v5, v0

    const/16 v0, 0x15

    const-string v1, "271"

    aput-object v1, v5, v0

    const/16 v0, 0x16

    const-string v1, "2720"

    aput-object v1, v5, v0

    const/16 v0, 0x17

    const-string v1, "50"

    aput-object v1, v5, v0

    const/16 v0, 0x18

    const-string v1, "51"

    aput-object v1, v5, v0

    const/16 v0, 0x19

    const-string v1, "52"

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    const-string v1, "53"

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    const-string v1, "54"

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    const-string v1, "55"

    aput-object v1, v5, v0

    const/16 v0, 0x1d

    const-string v1, "67"

    aput-object v1, v5, v0

    .line 93
    sput-object v5, Lcom/stripe/android/model/Card;->PREFIXES_MASTERCARD:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "62"

    aput-object v1, v0, v2

    .line 100
    sput-object v0, Lcom/stripe/android/model/Card;->PREFIXES_UNIONPAY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/Card$Builder;)V
    .locals 1

    .line 1046
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/List;

    .line 1047
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$100(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/model/Card;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    .line 1048
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$200(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    .line 1049
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$300(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    .line 1050
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$400(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    .line 1051
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$500(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    .line 1052
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$600(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    .line 1053
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$700(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    .line 1054
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$800(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    .line 1055
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$900(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    .line 1056
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1000(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    .line 1057
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1100(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    .line 1058
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1200(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    .line 1059
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1300(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    .line 1060
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1400(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getLast4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1062
    :cond_0
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1400(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    .line 1063
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1500(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/Card;->asCardBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1064
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1065
    :cond_1
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1500(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    .line 1066
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1600(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    .line 1067
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1700(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/Card;->asFundingType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->funding:Ljava/lang/String;

    .line 1068
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1800(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    .line 1069
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1900(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    .line 1070
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$2000(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    .line 1071
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$2100(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    .line 1072
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$2200(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    .line 1073
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$2300(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/model/Card$Builder;Lcom/stripe/android/model/Card$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/model/Card;-><init>(Lcom/stripe/android/model/Card$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 569
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 535
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 485
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/List;

    .line 486
    invoke-direct {p0, p1}, Lcom/stripe/android/model/Card;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    move-object v1, p2

    .line 487
    iput-object v1, v0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    move-object v1, p3

    .line 488
    iput-object v1, v0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    .line 489
    invoke-static {p4}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    .line 490
    invoke-static {p5}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    .line 491
    invoke-static {p6}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    .line 492
    invoke-static {p7}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    .line 493
    invoke-static {p8}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    .line 494
    invoke-static {p9}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    .line 495
    invoke-static {p10}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    .line 496
    invoke-static {p11}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    .line 497
    invoke-static {p12}, Lcom/stripe/android/model/Card;->asCardBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p12

    :goto_0
    iput-object v1, v0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    .line 498
    invoke-static {p13}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getLast4()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p13

    :goto_1
    iput-object v1, v0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    .line 499
    invoke-static/range {p14 .. p14}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    .line 500
    invoke-static/range {p15 .. p15}, Lcom/stripe/android/model/Card;->asFundingType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->funding:Ljava/lang/String;

    .line 501
    invoke-static/range {p16 .. p16}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    .line 502
    invoke-static/range {p17 .. p17}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    .line 503
    invoke-static/range {p18 .. p18}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    return-void
.end method

.method public static asCardBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "American Express"

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "MasterCard"

    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Diners Club"

    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Discover"

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "JCB"

    .line 348
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Visa"

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "UnionPay"

    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    const-string p0, "Unknown"

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asFundingType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    .line 368
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "credit"

    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "debit"

    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "prepaid"

    .line 376
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "unknown"

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "object"

    .line 402
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "exp_month"

    .line 406
    invoke-static {p0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exp_year"

    .line 407
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_3

    move-object v2, v0

    .line 421
    :cond_3
    new-instance v3, Lcom/stripe/android/model/Card$Builder;

    invoke-direct {v3, v0, v1, v2, v0}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "address_city"

    .line 422
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressCity(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "address_line1"

    .line 423
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressLine1(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "address_line1_check"

    .line 424
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressLine1Check(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "address_line2"

    .line 425
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressLine2(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "address_country"

    .line 426
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressCountry(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "address_state"

    .line 427
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressState(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "address_zip"

    .line 428
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressZip(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "address_zip_check"

    .line 429
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressZipCheck(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "brand"

    .line 430
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/Card;->asCardBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->brand(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "country"

    .line 431
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optCountryCode(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->country(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "customer"

    .line 432
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->customer(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "currency"

    .line 433
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optCurrency(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->currency(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "cvc_check"

    .line 434
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->cvcCheck(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "funding"

    .line 435
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/Card;->asFundingType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->funding(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "fingerprint"

    .line 436
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->fingerprint(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "id"

    .line 437
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->id(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "last4"

    .line 438
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->last4(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "name"

    .line 439
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->name(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    const-string v0, "tokenization_method"

    .line 440
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/stripe/android/model/Card$Builder;->tokenizationMethod(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    .line 442
    invoke-virtual {v3}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/Card;
    .locals 1

    .line 393
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {v0}, Lcom/stripe/android/model/Card;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+|-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addLoggingToken(Ljava/lang/String;)Lcom/stripe/android/model/Card;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAddressCity()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressCountry()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1Check()Ljava/lang/String;
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/String;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZipCheck()Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/CardUtils;->getPossibleCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCVC()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCvcCheck()Ljava/lang/String;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Integer;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Integer;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getFunding()Ljava/lang/String;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/stripe/android/model/Card;->funding:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    return-object v0

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 864
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoggingTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/stripe/android/model/Card;->loggingTokens:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    return-object v0
.end method

.method getTokenizationMethod()Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 880
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAddressCity(Ljava/lang/String;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    return-void
.end method

.method public setAddressCountry(Ljava/lang/String;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressState(Ljava/lang/String;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    return-void
.end method

.method public setAddressZip(Ljava/lang/String;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    return-void
.end method

.method public setCVC(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 707
    iput-object p1, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-void
.end method

.method public setExpMonth(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    iput-object p1, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    return-void
.end method

.method public setExpYear(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 739
    iput-object p1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 690
    iput-object p1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    const/4 p1, 0x0

    .line 691
    iput-object p1, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    .line 692
    iput-object p1, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 967
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 968
    iget-object v1, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    const-string v2, "address_city"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    const-string v2, "address_country"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    const-string v2, "address_line1"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    const-string v2, "address_line1_check"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    const-string v2, "address_line2"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    const-string v2, "address_state"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    const-string v2, "address_zip"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    const-string v2, "address_zip_check"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    const-string v2, "brand"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v1, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v1, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    const-string v2, "customer"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v1, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const-string v2, "exp_month"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putIntegerIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 982
    iget-object v1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    const-string v2, "exp_year"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putIntegerIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 983
    iget-object v1, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lcom/stripe/android/model/Card;->funding:Ljava/lang/String;

    const-string v2, "funding"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v1, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    const-string v2, "cvc_check"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v1, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    const-string v2, "last4"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v1, p0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v1, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Ljava/lang/String;

    const-string v2, "tokenization_method"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object"

    const-string v2, "card"

    .line 989
    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
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

    .line 996
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 997
    iget-object v1, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    const-string v2, "address_city"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    const-string v2, "address_country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    const-string v2, "address_line1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine1Check:Ljava/lang/String;

    const-string v2, "address_line1_check"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    const-string v2, "address_line2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    const-string v2, "address_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    const-string v2, "address_zip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iget-object v1, p0, Lcom/stripe/android/model/Card;->addressZipCheck:Ljava/lang/String;

    const-string v2, "address_zip_check"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v1, p0, Lcom/stripe/android/model/Card;->brand:Ljava/lang/String;

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object v1, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    iget-object v1, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v1, p0, Lcom/stripe/android/model/Card;->customerId:Ljava/lang/String;

    const-string v2, "customer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    iget-object v1, p0, Lcom/stripe/android/model/Card;->cvcCheck:Ljava/lang/String;

    const-string v2, "cvc_check"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget-object v1, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const-string v2, "exp_month"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-object v1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    const-string v2, "exp_year"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v1, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget-object v1, p0, Lcom/stripe/android/model/Card;->funding:Ljava/lang/String;

    const-string v2, "funding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object v1, p0, Lcom/stripe/android/model/Card;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v1, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    const-string v2, "last4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v1, p0, Lcom/stripe/android/model/Card;->tokenizationMethod:Ljava/lang/String;

    const-string v2, "tokenization_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "object"

    const-string v2, "card"

    .line 1018
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method

.method public validateCVC()Z
    .locals 7

    .line 624
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_1

    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_3

    :cond_1
    const-string v6, "American Express"

    .line 631
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 632
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 634
    :goto_0
    invoke-static {v0}, Lcom/stripe/android/model/ModelUtils;->isWholePositiveNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public validateCard()Z
    .locals 1

    .line 596
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Card;->validateCard(Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method validateCard(Ljava/util/Calendar;)Z
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1030
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Card;->validateExpiryDate(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1032
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Card;->validateExpiryDate(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateCVC()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public validateExpMonth()Z
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method validateExpYear(Ljava/util/Calendar;)Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lcom/stripe/android/model/ModelUtils;->hasYearPassed(ILjava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public validateExpiryDate()Z
    .locals 1

    .line 615
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/model/Card;->validateExpiryDate(Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method validateExpiryDate(Ljava/util/Calendar;)Z
    .locals 2

    .line 1037
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpMonth()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1040
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Card;->validateExpYear(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/stripe/android/model/ModelUtils;->hasMonthPassed(IILjava/util/Calendar;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public validateNumber()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/CardUtils;->isValidCardNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
