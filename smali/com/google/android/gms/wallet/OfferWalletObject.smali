.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/OfferWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzeck:I

.field zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field zzlct:Ljava/lang/String;

.field zzwc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzeck:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzeck:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlct:Ljava/lang/String;

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzbkb()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zznm(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$zza;->zzbkc()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/OfferWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/OfferWalletObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;-><init>(Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/zzaa;)V

    return-object v0
.end method


# virtual methods
.method public final getBarcodeAlternateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeAlternateText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBarcodeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getBarcodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getClassId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getId()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getImageModuleDataMainImageUris()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataHexBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataHexBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataHexFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataHexFontColor()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataLabelValueRows()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoModuleDataShowLastUpdateTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getInfoModuleDataShowLastUpdateTime()Z

    move-result v0

    return v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getIssuerName()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getLinksModuleDataUris()Ljava/util/ArrayList;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getRedemptionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlct:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getState()I

    move-result v0

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getTextModulesData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->getValidTimeInterval()Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzeck:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/OfferWalletObject;->getVersionCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzwc:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlct:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzlan:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
