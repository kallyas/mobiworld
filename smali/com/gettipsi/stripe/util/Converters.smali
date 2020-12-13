.class public Lcom/gettipsi/stripe/util/Converters;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertAddressToWritableMap(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 371
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getAddress1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address1"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getAddress2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address2"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getAddress3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address3"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getAddress4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address4"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getAddress5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address5"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v1

    const-string v2, "administrativeArea"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "companyName"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locality"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postalCode"

    invoke-static {v0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/identity/intents/model/UserAddress;->getSortingCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sortingCode"

    invoke-static {v0, v1, p0}, Lcom/gettipsi/stripe/util/Converters;->putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertAddressToWritableMap(Lcom/stripe/android/model/Address;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 273
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line1"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line2"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postalCode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object p0

    const-string v1, "state"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertBankAccountToWritableMap(Lcom/stripe/android/model/BankAccount;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 105
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getRoutingNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "routingNumber"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountNumber"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getAccountHolderName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountHolderName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getAccountHolderType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountHolderType"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fingerprint"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getBankName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bankName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/stripe/android/model/BankAccount;->getLast4()Ljava/lang/String;

    move-result-object p0

    const-string v1, "last4"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static convertCardToWritableMap(Lcom/stripe/android/model/Card;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 78
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "number"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getCVC()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cvc"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "expMonth"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "expYear"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressLine1"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressLine2"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressCity"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressState"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressZip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressZip"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressCountry"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getLast4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last4"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getFunding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "funding"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fingerprint"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const-string v1, "currency"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertCodeVerificationToWritableMap(Lcom/stripe/android/model/SourceCodeVerification;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 322
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceCodeVerification;->getAttemptsRemaining()I

    move-result v1

    const-string v2, "attemptsRemaining"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 329
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceCodeVerification;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v1, "status"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertOwnerToWritableMap(Lcom/stripe/android/model/SourceOwner;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 253
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->convertAddressToWritableMap(Lcom/stripe/android/model/Address;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 260
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getPhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getVerifiedEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifiedEmail"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getVerifiedPhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifiedPhone"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getVerifiedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifiedName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceOwner;->getVerifiedAddress()Lcom/stripe/android/model/Address;

    move-result-object p0

    invoke-static {p0}, Lcom/gettipsi/stripe/util/Converters;->convertAddressToWritableMap(Lcom/stripe/android/model/Address;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v1, "verifiedAddress"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static convertReceiverToWritableMap(Lcom/stripe/android/model/SourceReceiver;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 291
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceReceiver;->getAmountCharged()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "amountCharged"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceReceiver;->getAmountReceived()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "amountReceived"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceReceiver;->getAmountReturned()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "amountReturned"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 300
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceReceiver;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v1, "address"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertRedirectToWritableMap(Lcom/stripe/android/model/SourceRedirect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 307
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceRedirect;->getReturnUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "returnUrl"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceRedirect;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/stripe/android/model/SourceRedirect;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertSourceToWritableMap(Lcom/stripe/android/model/Source;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 210
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourceId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "amount"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "created"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getCodeVerification()Lcom/stripe/android/model/SourceCodeVerification;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->convertCodeVerificationToWritableMap(Lcom/stripe/android/model/SourceCodeVerification;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "codeVerification"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getFlow()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flow"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->isLiveMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "livemode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getMetaData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->stringMapToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 224
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getOwner()Lcom/stripe/android/model/SourceOwner;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->convertOwnerToWritableMap(Lcom/stripe/android/model/SourceOwner;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "owner"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 225
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getReceiver()Lcom/stripe/android/model/SourceReceiver;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->convertReceiverToWritableMap(Lcom/stripe/android/model/SourceReceiver;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "receiver"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 226
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getRedirect()Lcom/stripe/android/model/SourceRedirect;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->convertRedirectToWritableMap(Lcom/stripe/android/model/SourceRedirect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "redirect"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 227
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getSourceTypeData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->mapToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "sourceTypeData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 228
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getTypeRaw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeRaw"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getUsage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "usage"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertTokenToWritableMap(Lcom/stripe/android/model/Token;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getLivemode()Z

    move-result v1

    const-string v2, "livemode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getUsed()Z

    move-result v1

    const-string v2, "used"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "created"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getCard()Lcom/stripe/android/model/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getCard()Lcom/stripe/android/model/Card;

    move-result-object v1

    invoke-static {v1}, Lcom/gettipsi/stripe/util/Converters;->convertCardToWritableMap(Lcom/stripe/android/model/Card;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "card"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getBankAccount()Lcom/stripe/android/model/BankAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/model/Token;->getBankAccount()Lcom/stripe/android/model/BankAccount;

    move-result-object p0

    invoke-static {p0}, Lcom/gettipsi/stripe/util/Converters;->convertBankAccountToWritableMap(Lcom/stripe/android/model/BankAccount;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v1, "bankAccount"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    return-object v0
.end method

.method public static createBankAccount(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/BankAccount;
    .locals 6

    .line 393
    new-instance v0, Lcom/stripe/android/model/BankAccount;

    const-string v1, "accountNumber"

    .line 395
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    .line 396
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    .line 397
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "routingNumber"

    const-string v5, ""

    .line 398
    invoke-static {p0, v4, v5}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/model/BankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountHolderName"

    .line 400
    invoke-static {p0, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/BankAccount;->setAccountHolderName(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount;

    const-string v1, "accountHolderType"

    .line 401
    invoke-static {p0, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/BankAccount;->setAccountHolderType(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount;

    return-object v0
.end method

.method public static createCard(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/Card;
    .locals 22

    move-object/from16 v0, p0

    .line 182
    new-instance v20, Lcom/stripe/android/model/Card;

    move-object/from16 v1, v20

    const-string v2, "number"

    .line 184
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expMonth"

    .line 185
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "expYear"

    .line 186
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cvc"

    .line 188
    invoke-static {v0, v5}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    .line 189
    invoke-static {v0, v6}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "addressLine1"

    .line 190
    invoke-static {v0, v7}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "addressLine2"

    .line 191
    invoke-static {v0, v8}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "addressCity"

    .line 192
    invoke-static {v0, v9}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addressState"

    .line 193
    invoke-static {v0, v10}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "addressZip"

    .line 194
    invoke-static {v0, v11}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "addressCountry"

    .line 195
    invoke-static {v0, v12}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "brand"

    .line 196
    invoke-static {v0, v13}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "last4"

    .line 197
    invoke-static {v0, v14}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "fingerprint"

    .line 198
    invoke-static {v0, v15}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v1

    const-string v1, "funding"

    .line 199
    invoke-static {v0, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "country"

    .line 200
    invoke-static {v0, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "currency"

    .line 201
    invoke-static {v0, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "id"

    .line 202
    invoke-static {v0, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public static getAllowedShippingCountries(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 169
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v2, "shipping_countries"

    invoke-static {p0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 173
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/google/android/gms/identity/intents/model/CountrySpecification;

    invoke-direct {v3, v2}, Lcom/google/android/gms/identity/intents/model/CountrySpecification;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getAllowedShippingCountryCodes(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 155
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v2, "shipping_countries"

    invoke-static {p0, v2, v1}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 159
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBillingAddress(Lcom/google/android/gms/wallet/PaymentData;)Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    if-eqz p0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->getCardInfo()Lcom/google/android/gms/wallet/CardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/PaymentData;->getCardInfo()Lcom/google/android/gms/wallet/CardInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/CardInfo;->getBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 407
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 141
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 132
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 150
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static mapToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 342
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 343
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/gettipsi/stripe/util/Converters;->pushRightTypeToMap(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static pushRightTypeToMap(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 351
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 352
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 353
    :cond_0
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    .line 354
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 355
    :cond_1
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_2

    .line 356
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 357
    :cond_2
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    .line 358
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 359
    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_4

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_4
    const-class v1, Lcom/facebook/react/bridge/WritableNativeMap;

    if-ne v0, v1, :cond_5

    .line 362
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 363
    :cond_5
    const-class v1, Lcom/facebook/react/bridge/WritableNativeArray;

    if-ne v0, v1, :cond_6

    .line 364
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static putExtraToTokenMap(Lcom/facebook/react/bridge/WritableMap;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->convertAddressToWritableMap(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/gettipsi/stripe/util/Converters;->convertAddressToWritableMap(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v1, "emailAddress"

    .line 65
    invoke-interface {p1, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "billingContact"

    .line 69
    invoke-interface {v0, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "shippingContact"

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "extra"

    .line 72
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p0
.end method

.method public static putIfNotEmpty(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static stringMapToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 244
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
