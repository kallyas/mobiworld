.class public final Lcom/google/android/gms/wallet/Wallet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$zzb;,
        Lcom/google/android/gms/wallet/Wallet$zza;,
        Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Payments:Lcom/google/android/gms/wallet/Payments;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzebf:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzdlo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzdlo;",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static zzldx:Lcom/google/android/gms/wallet/wobs/WalletObjects;

.field private static zzldy:Lcom/google/android/gms/internal/zzdkp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/wallet/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/wallet/Wallet;->zzebg:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v2, Lcom/google/android/gms/wallet/Wallet;->zzebf:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v3, "Wallet.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzdlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdlh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    new-instance v0, Lcom/google/android/gms/internal/zzdlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdlx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzldx:Lcom/google/android/gms/wallet/wobs/WalletObjects;

    new-instance v0, Lcom/google/android/gms/internal/zzdlw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdlw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzldy:Lcom/google/android/gms/internal/zzdkp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)V

    return-object v0
.end method

.method public static getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/PaymentsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)V

    return-object v0
.end method

.method public static getWalletObjectsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/WalletObjectsClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/WalletObjectsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/WalletObjectsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)V

    return-object v0
.end method
