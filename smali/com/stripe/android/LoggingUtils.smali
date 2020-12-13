.class Lcom/stripe/android/LoggingUtils;
.super Ljava/lang/Object;
.source "LoggingUtils.java"


# static fields
.field private static final ANALYTICS_NAME:Ljava/lang/String; = "stripe_android"

.field private static final ANALYTICS_PREFIX:Ljava/lang/String; = "analytics"

.field private static final ANALYTICS_VERSION:Ljava/lang/String; = "1.0"

.field static final EVENT_ADD_SOURCE:Ljava/lang/String; = "add_source"

.field static final EVENT_CONFIRM_PAYMENT_INTENT:Ljava/lang/String; = "payment_intent_confirmation"

.field static final EVENT_DEFAULT_SOURCE:Ljava/lang/String; = "default_source"

.field static final EVENT_DELETE_SOURCE:Ljava/lang/String; = "delete_source"

.field static final EVENT_RETRIEVE_PAYMENT_INTENT:Ljava/lang/String; = "payment_intent_retrieval"

.field static final EVENT_SET_SHIPPING_INFO:Ljava/lang/String; = "set_shipping_info"

.field static final EVENT_SOURCE_CREATION:Ljava/lang/String; = "source_creation"

.field static final EVENT_TOKEN_CREATION:Ljava/lang/String; = "token_creation"

.field static final FIELD_ANALYTICS_UA:Ljava/lang/String; = "analytics_ua"

.field static final FIELD_APP_NAME:Ljava/lang/String; = "app_name"

.field static final FIELD_APP_VERSION:Ljava/lang/String; = "app_version"

.field static final FIELD_BINDINGS_VERSION:Ljava/lang/String; = "bindings_version"

.field static final FIELD_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field static final FIELD_EVENT:Ljava/lang/String; = "event"

.field static final FIELD_OS_NAME:Ljava/lang/String; = "os_name"

.field static final FIELD_OS_RELEASE:Ljava/lang/String; = "os_release"

.field static final FIELD_OS_VERSION:Ljava/lang/String; = "os_version"

.field static final FIELD_PRODUCT_USAGE:Ljava/lang/String; = "product_usage"

.field static final FIELD_PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"

.field static final FIELD_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field static final FIELD_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field static final NO_CONTEXT:Ljava/lang/String; = "no_context"

.field static final UNKNOWN:Ljava/lang/String; = "unknown"

.field static final VALID_PARAM_FIELDS:Ljava/util/Set;
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
    .locals 2

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    .line 69
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "analytics_ua"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "app_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "app_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "bindings_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "device_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "os_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "os_release"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "product_usage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "publishable_key"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "source_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/stripe/android/LoggingUtils;->VALID_PARAM_FIELDS:Ljava/util/Set;

    const-string v1, "token_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addNameAndVersion(Ljava/util/Map;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "app_name"

    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 221
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 225
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    .line 226
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    :cond_0
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_1
    invoke-static {v3}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    iget p1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unknown"

    .line 240
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "no_context"

    .line 244
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static getAddSourceParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v5, "add_source"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static getAnalyticsUa()Ljava/lang/String;
    .locals 1

    const-string v0, "analytics.stripe_android-1.0"

    return-object v0
.end method

.method static getDeleteSourceParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "delete_source"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static getDeviceLoggingString()Ljava/lang/String;
    .locals 3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-static {}, Lcom/stripe/android/LoggingUtils;->getAnalyticsUa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "analytics_ua"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {p5}, Lcom/stripe/android/LoggingUtils;->getEventParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "event"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "publishable_key"

    .line 187
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object p4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string p5, "os_name"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p5, "os_release"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "os_version"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/stripe/android/LoggingUtils;->getDeviceLoggingString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "device_type"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "bindings_version"

    const-string p5, "8.1.0"

    .line 192
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {v0, p0}, Lcom/stripe/android/LoggingUtils;->addNameAndVersion(Ljava/util/Map;Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const-string p0, "product_usage"

    .line 197
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "source_type"

    .line 201
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "token_type"

    if-eqz p3, :cond_2

    .line 205
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "unknown"

    .line 209
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v0
.end method

.method static getEventParamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stripe_android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getPaymentIntentConfirmationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v5, "payment_intent_confirmation"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static getPaymentIntentRetrieveParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "payment_intent_retrieval"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static getSourceCreationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v5, "source_creation"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static getTokenCreationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v5, "token_creation"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
