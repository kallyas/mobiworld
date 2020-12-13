.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field state:I

.field zzghu:Ljava/lang/String;

.field zzlbi:Ljava/lang/String;

.field zzlbj:Ljava/lang/String;

.field zzlbk:Ljava/lang/String;

.field zzlbl:Ljava/lang/String;

.field zzlbm:Ljava/lang/String;

.field zzlbn:Ljava/lang/String;

.field zzlbo:Ljava/lang/String;

.field zzlbp:Ljava/lang/String;

.field zzlbq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field

.field zzlbr:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field zzlbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field zzlbt:Ljava/lang/String;

.field zzlbu:Ljava/lang/String;

.field zzlbv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field

.field zzlbw:Z

.field zzlbx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field zzlby:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation
.end field

.field zzlbz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation
.end field

.field zzlca:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

.field zzwc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbq:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbv:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbx:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlby:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbz:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzwc:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbi:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbj:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbk:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzghu:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbl:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbm:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbn:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbo:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbp:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbq:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbr:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbs:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbt:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbu:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbv:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbw:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbx:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlby:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbz:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlca:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;-><init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/zzu;)V

    return-object v0
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbi:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzghu:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbn:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbp:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzwc:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageModuleDataMainImageUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbu:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbt:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoModuleDataLabelValueRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbv:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbw:Z

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbj:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinksModuleDataUris()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLoyaltyPoints()Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlca:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-object v0
.end method

.method public final getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbk:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    return v0
.end method

.method public final getTextModulesData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlby:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbr:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzwc:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbi:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbj:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbk:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzghu:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbl:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbm:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbn:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbo:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbp:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->state:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbq:Ljava/util/ArrayList;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbr:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbs:Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbt:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbu:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbv:Ljava/util/ArrayList;

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbw:Z

    const/16 v3, 0x13

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbx:Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlby:Ljava/util/ArrayList;

    const/16 v3, 0x15

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlbz:Ljava/util/ArrayList;

    const/16 v3, 0x16

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzlca:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    const/16 v3, 0x17

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
