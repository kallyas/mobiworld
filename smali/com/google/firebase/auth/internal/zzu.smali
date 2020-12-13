.class public final Lcom/google/firebase/auth/internal/zzu;
.super Lcom/google/firebase/auth/zzaa;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzx;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzaa;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzae;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/zzaa;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/util/List;

    return-void
.end method

.method public static zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/auth/internal/zzu;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/firebase/auth/internal/zzu;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzu;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/zzy;

    .line 13
    instance-of v2, v1, Lcom/google/firebase/auth/zzae;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/util/List;

    check-cast v1, Lcom/google/firebase/auth/zzae;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Ljava/util/List;

    const/4 v2, 0x3

    .line 35
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
