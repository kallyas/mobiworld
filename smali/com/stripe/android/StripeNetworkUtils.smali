.class public Lcom/stripe/android/StripeNetworkUtils;
.super Ljava/lang/Object;
.source "StripeNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeNetworkUtils$UidProvider;
    }
.end annotation


# static fields
.field private static final GUID:Ljava/lang/String; = "guid"

.field private static final MUID:Ljava/lang/String; = "muid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addUidParams(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeNetworkUtils$UidProvider;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p0}, Lcom/stripe/android/StripeNetworkUtils$UidProvider;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->shaHashInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_2

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-interface {p0}, Lcom/stripe/android/StripeNetworkUtils$UidProvider;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    :goto_1
    invoke-static {p0}, Lcom/stripe/android/StripeTextUtils;->shaHashInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {v1}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "guid"

    .line 155
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_3
    invoke-static {p0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "muid"

    .line 159
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method static addUidParamsToPaymentIntent(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeNetworkUtils$UidProvider;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source_data"

    .line 127
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/stripe/android/StripeNetworkUtils;->addUidParams(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static hashMapFromBankAccount(Landroid/content/Context;Lcom/stripe/android/model/BankAccount;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/model/BankAccount;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-static {v0, p0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromBankAccount(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/BankAccount;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static hashMapFromBankAccount(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/BankAccount;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeNetworkUtils$UidProvider;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/model/BankAccount;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-virtual {p2}, Lcom/stripe/android/model/BankAccount;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p2}, Lcom/stripe/android/model/BankAccount;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p2}, Lcom/stripe/android/model/BankAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p2}, Lcom/stripe/android/model/BankAccount;->getRoutingNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "routing_number"

    .line 174
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p2}, Lcom/stripe/android/model/BankAccount;->getAccountHolderName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_holder_name"

    .line 176
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p2}, Lcom/stripe/android/model/BankAccount;->getAccountHolderType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "account_holder_type"

    .line 178
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    const-string p2, "bank_account"

    .line 184
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p0, p1, v0}, Lcom/stripe/android/StripeNetworkUtils;->addUidParams(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method static hashMapFromCard(Landroid/content/Context;Lcom/stripe/android/model/Card;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/model/Card;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromCard(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/Card;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static hashMapFromCard(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/Card;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeNetworkUtils$UidProvider;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/model/Card;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getCVC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cvc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_month"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_year"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getAddressLine1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address_line1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address_line2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address_city"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address_zip"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getAddressState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address_state"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getAddressCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/StripeTextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "address_country"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p2}, Lcom/stripe/android/model/Card;->getLoggingTokens()Ljava/util/List;

    move-result-object p2

    const-string v2, "product_usage"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "card"

    .line 78
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p0, p1, v0}, Lcom/stripe/android/StripeNetworkUtils;->addUidParams(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method static hashMapFromPersonalId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "personal_id_number"

    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "pii"

    .line 46
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static removeNullAndEmptyParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 107
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 111
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 118
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 119
    invoke-static {v1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method
