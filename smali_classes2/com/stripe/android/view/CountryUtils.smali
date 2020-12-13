.class Lcom/stripe/android/view/CountryUtils;
.super Ljava/lang/Object;
.source "CountryUtils.java"


# static fields
.field static final NO_POSTAL_CODE_COUNTRIES:[Ljava/lang/String;

.field static final NO_POSTAL_CODE_COUNTRIES_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x44

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AG"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AO"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AW"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "BF"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BI"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BJ"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BO"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "BS"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "BW"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BZ"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CD"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CF"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CG"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CI"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "CK"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "CM"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DJ"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DM"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ER"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "FJ"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "GD"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "GH"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "GM"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "GN"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "GQ"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "GY"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "HK"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "IE"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "JM"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "KE"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "KI"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "KM"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "KN"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "KP"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "LC"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "ML"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "MO"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "MR"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "MS"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "MU"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "MW"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "NR"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "NU"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "PA"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "QA"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "RW"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "SA"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "SB"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "SC"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "SL"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "SO"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "SR"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "ST"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "SY"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "TF"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "TK"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "TL"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "TO"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "TT"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "TV"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "TZ"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "UG"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "VU"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "YE"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "ZA"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "ZW"

    aput-object v2, v0, v1

    .line 15
    sput-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:[Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:[Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES_SET:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doesCountryUsePostalCode(Ljava/lang/String;)Z
    .locals 1

    .line 25
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static getCountryNameToCodeMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 43
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static isCanadianPostalCodeValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(?!.*[DFIOQU])[A-VXY][0-9][A-Z] ?[0-9][A-Z][0-9]$"

    .line 33
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static isUKPostcodeValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[A-Z]{1,2}[0-9R][0-9A-Z]? [0-9][ABD-HJLNP-UW-Z]{2}$"

    .line 37
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static isUSZipCodeValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-9]{5}(?:-[0-9]{4})?$"

    .line 29
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
