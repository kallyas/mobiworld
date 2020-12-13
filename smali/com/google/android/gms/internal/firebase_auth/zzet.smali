.class public final Lcom/google/android/gms/internal/firebase_auth/zzet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzet;)Lcom/google/android/gms/internal/firebase_auth/zzet;
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzet;-><init>()V

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;)Lcom/google/android/gms/internal/firebase_auth/zzet;
    .locals 20

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza()I

    move-result v2

    if-ge v1, v2, :cond_0

    move-object/from16 v2, p0

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzz;

    move-result-object v3

    .line 25
    new-instance v15, Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zze()Z

    move-result v7

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzfc;

    move-result-object v10

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzh()J

    move-result-wide v13

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzg()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzk()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v4, v15

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/internal/firebase_auth/zzer;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfc;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzg;Ljava/util/List;)V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzet;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzet;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    return-object v0
.end method
