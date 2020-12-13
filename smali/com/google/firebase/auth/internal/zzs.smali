.class public final Lcom/google/firebase/auth/internal/zzs;
.super Lcom/google/firebase/auth/zzab;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzae;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/auth/internal/zzu;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/zzg;

.field private final zze:Lcom/google/firebase/auth/internal/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzu;Ljava/lang/String;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/internal/zzp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzae;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzu;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/zzg;",
            "Lcom/google/firebase/auth/internal/zzp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzab;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zza:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/zzy;

    .line 4
    instance-of v1, v0, Lcom/google/firebase/auth/zzae;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zza:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/zzae;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzu;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzb:Lcom/google/firebase/auth/internal/zzu;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzs;->zzd:Lcom/google/firebase/auth/zzg;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzs;->zze:Lcom/google/firebase/auth/internal/zzp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzee;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzs;
    .locals 7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzc()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/zzy;

    .line 16
    instance-of v3, v1, Lcom/google/firebase/auth/zzae;

    if-eqz v3, :cond_0

    .line 17
    check-cast v1, Lcom/google/firebase/auth/zzae;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zza()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzu;->zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzu;

    move-result-object v3

    .line 24
    new-instance v0, Lcom/google/firebase/auth/internal/zzs;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzee;->zzb()Lcom/google/firebase/auth/zzg;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/zzp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzs;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzu;Ljava/lang/String;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/internal/zzp;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zza:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 35
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzb:Lcom/google/firebase/auth/internal/zzu;

    const/4 v3, 0x2

    .line 37
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    .line 41
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zzd:Lcom/google/firebase/auth/zzg;

    const/4 v3, 0x4

    .line 45
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzs;->zze:Lcom/google/firebase/auth/internal/zzp;

    const/4 v3, 0x5

    .line 49
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
