.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzgc;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzgc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzia;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field private static final enum zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field private static final enum zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field private static final zzj:Lcom/google/android/gms/internal/firebase_auth/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzid<",
            "Lcom/google/android/gms/internal/firebase_auth/zzgc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgc;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v1, 0x0

    const-string v2, "OOB_REQ_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v2, 0x1

    const-string v3, "PASSWORD_RESET"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v3, 0x2

    const-string v4, "OLD_EMAIL_AGREE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v4, 0x3

    const-string v5, "NEW_EMAIL_ACCEPT"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v5, 0x4

    const-string v6, "VERIFY_EMAIL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v6, 0x5

    const-string v7, "RECOVER_EMAIL"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v7, 0x6

    const-string v8, "EMAIL_SIGNIN"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v8, 0x7

    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/16 v9, 0x8

    const-string v10, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 37
    sget-object v10, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v10, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 9
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 5
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    .line 4
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzic;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zza:Lcom/google/android/gms/internal/firebase_auth/zzic;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzk:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzk:I

    return v0
.end method
