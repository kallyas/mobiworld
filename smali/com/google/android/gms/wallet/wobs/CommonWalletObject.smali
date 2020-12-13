.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field name:Ljava/lang/String;

.field state:I

.field zzlbj:Ljava/lang/String;

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

.field zzwc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbq:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbv:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbx:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlby:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbz:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzwc:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbj:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbl:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbm:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbn:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbo:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->state:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbq:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbr:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbs:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbt:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbu:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbv:Ljava/util/ArrayList;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbw:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbx:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlby:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbz:Ljava/util/ArrayList;

    return-void
.end method

.method public static zzbkb()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Lcom/google/android/gms/wallet/wobs/zza;)V

    return-object v0
.end method


# virtual methods
.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbn:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbp:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzwc:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbu:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbt:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbv:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbw:Z

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbj:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbz:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbs:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->state:I

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlby:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbr:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzwc:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbp:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->name:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbj:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbl:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbm:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbn:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbo:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->state:I

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbq:Ljava/util/ArrayList;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbr:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbs:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbt:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbu:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbv:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbw:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbx:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlby:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzlbz:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
