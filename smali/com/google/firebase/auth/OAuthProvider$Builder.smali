.class public Lcom/google/firebase/auth/OAuthProvider$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/OAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzc:Landroid/os/Bundle;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.KEY_API_KEY"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzc:Landroid/os/Bundle;

    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getClientVersion(Landroid/content/Context;)I

    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/firebase/auth/zzac;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/OAuthProvider$Builder;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-void
.end method


# virtual methods
.method public addCustomParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCustomParameters(Ljava/util/Map;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzc:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/firebase/auth/OAuthProvider;
    .locals 3

    .line 25
    new-instance v0, Lcom/google/firebase/auth/OAuthProvider;

    iget-object v1, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/OAuthProvider;-><init>(Landroid/os/Bundle;Lcom/google/firebase/auth/zzac;)V

    return-object v0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/auth/OAuthProvider$Builder;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/OAuthProvider$Builder;->zzb:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
