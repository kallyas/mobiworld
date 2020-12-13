.class public Lcom/google/firebase/auth/internal/zzp;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field private zzb:Lcom/google/firebase/auth/internal/zzl;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Lcom/google/firebase/auth/internal/zzr;

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zzg;

.field private zzl:Lcom/google/firebase/auth/internal/zzas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/firebase/auth/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzr;ZLcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/internal/zzas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzew;",
            "Lcom/google/firebase/auth/internal/zzl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzr;",
            "Z",
            "Lcom/google/firebase/auth/zzg;",
            "Lcom/google/firebase/auth/internal/zzas;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzp;->zze:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzp;->zzf:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzp;->zzg:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzp;->zzh:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzp;->zzi:Lcom/google/firebase/auth/internal/zzr;

    .line 11
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzp;->zzj:Z

    .line 12
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzp;->zzk:Lcom/google/firebase/auth/zzg;

    .line 13
    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzp;->zzl:Lcom/google/firebase/auth/internal/zzas;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Ljava/lang/String;

    const-string p1, "2"

    .line 19
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzg:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    .line 137
    new-instance v0, Lcom/google/firebase/auth/internal/zzp;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzp;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 138
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzp;

    if-eqz p0, :cond_0

    .line 139
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzp;

    .line 141
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzg:Ljava/lang/String;

    .line 143
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzp;->zzg:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzp;->zzd:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzr;

    .line 149
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzp;->zzi:Lcom/google/firebase/auth/internal/zzr;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 152
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzp;->zzi:Lcom/google/firebase/auth/internal/zzr;

    .line 153
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzi:Lcom/google/firebase/auth/internal/zzr;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getProviderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zze:Ljava/util/List;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzh:Ljava/lang/Boolean;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzl;->isEmailVerified()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 94
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    const/4 v3, 0x2

    .line 98
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 100
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    .line 102
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 104
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    .line 106
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zze:Ljava/util/List;

    const/4 v3, 0x5

    .line 110
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    .line 113
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 115
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    .line 117
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x8

    .line 120
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v1

    const/16 v3, 0x9

    .line 123
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 125
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzj:Z

    const/16 v3, 0xa

    .line 126
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 128
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzk:Lcom/google/firebase/auth/zzg;

    const/16 v3, 0xb

    .line 130
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 132
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzl:Lcom/google/firebase/auth/internal/zzas;

    const/16 v3, 0xc

    .line 134
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 135
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zze:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 60
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzl;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    goto :goto_1

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzp;->zzf:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzp;->zze:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzl;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zze:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzl;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Lcom/google/firebase/auth/internal/zzl;

    :cond_2
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzp;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzi:Lcom/google/firebase/auth/internal/zzr;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzg;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzk:Lcom/google/firebase/auth/zzg;

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzj:Z

    return-void
.end method

.method public final synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzy;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzas;->zza(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzl:Lcom/google/firebase/auth/internal/zzas;

    return-void
.end method

.method public final zzc()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzew;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/firebase/auth/zzz;
    .locals 1

    .line 159
    new-instance v0, Lcom/google/firebase/auth/internal/zzt;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzl;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzj:Z

    return v0
.end method

.method public final zzk()Lcom/google/firebase/auth/zzg;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzk:Lcom/google/firebase/auth/zzg;

    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzy;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzl:Lcom/google/firebase/auth/internal/zzas;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzas;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object v0

    return-object v0
.end method
