.class public abstract Lcom/google/firebase/auth/api/internal/zzee;
.super Lcom/google/android/gms/internal/firebase_auth/zza;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    .line 677
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzea;

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 682
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1

    .line 683
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_0

    .line 684
    :cond_1
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 686
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzea;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 666
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 670
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 671
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3

    .line 672
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1

    .line 673
    :cond_3
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 675
    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 655
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdq;

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 659
    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 660
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_5

    .line 661
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2

    .line 662
    :cond_5
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 664
    :goto_2
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 644
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzce;

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 648
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 649
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_7

    .line 650
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3

    .line 651
    :cond_7
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 653
    :goto_3
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzce;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 633
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzds;

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 637
    :cond_8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 638
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_9

    .line 639
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_4

    .line 640
    :cond_9
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 642
    :goto_4
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzds;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 622
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdo;

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 626
    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 627
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_b

    .line 628
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_5

    .line 629
    :cond_b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 631
    :goto_5
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdo;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 611
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdk;

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    .line 615
    :cond_c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 616
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_d

    .line 617
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_6

    .line 618
    :cond_d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 620
    :goto_6
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdk;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 600
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcw;

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    .line 604
    :cond_e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 605
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_f

    .line 606
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_7

    .line 607
    :cond_f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 609
    :goto_7
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 589
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzda;

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    .line 593
    :cond_10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 594
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_11

    .line 595
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_8

    .line 596
    :cond_11
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 598
    :goto_8
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzda;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 578
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcu;

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_9

    .line 582
    :cond_12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 583
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_13

    .line 584
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_9

    .line 585
    :cond_13
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 587
    :goto_9
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 567
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcq;

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_a

    .line 571
    :cond_14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 572
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_15

    .line 573
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_a

    .line 574
    :cond_15
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 576
    :goto_a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 556
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdm;

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    .line 560
    :cond_16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 561
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_17

    .line 562
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_b

    .line 563
    :cond_17
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 565
    :goto_b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdm;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 545
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcy;

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_c

    .line 549
    :cond_18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 550
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_19

    .line 551
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_c

    .line 552
    :cond_19
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 554
    :goto_c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcy;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 534
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzby;

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_d

    .line 538
    :cond_1a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 539
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1b

    .line 540
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_d

    .line 541
    :cond_1b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 543
    :goto_d
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzby;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 523
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbq;

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    .line 527
    :cond_1c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 528
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1d

    .line 529
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_e

    .line 530
    :cond_1d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 532
    :goto_e
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 512
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbw;

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_f

    .line 516
    :cond_1e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 517
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_1f

    .line 518
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_f

    .line 519
    :cond_1f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 521
    :goto_f
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 501
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    .line 505
    :cond_20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 506
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_21

    .line 507
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_10

    .line 508
    :cond_21
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 510
    :goto_10
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcc;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 490
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdc;

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_11

    .line 494
    :cond_22
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 495
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_23

    .line 496
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_11

    .line 497
    :cond_23
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 499
    :goto_11
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdc;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 479
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcs;

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_24

    goto :goto_12

    .line 483
    :cond_24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 484
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_25

    .line 485
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_12

    .line 486
    :cond_25
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 488
    :goto_12
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcs;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 468
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdw;

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_13

    .line 472
    :cond_26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 473
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_27

    .line 474
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_13

    .line 475
    :cond_27
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 477
    :goto_13
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 457
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdu;

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_14

    .line 461
    :cond_28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 462
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_29

    .line 463
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_14

    .line 464
    :cond_29
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 466
    :goto_14
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 446
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzco;

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_15

    .line 450
    :cond_2a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 451
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_2b

    .line 452
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_15

    .line 453
    :cond_2b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 455
    :goto_15
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzco;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 435
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcm;

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_16

    .line 439
    :cond_2c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 440
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_2d

    .line 441
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_16

    .line 442
    :cond_2d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 444
    :goto_16
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 424
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzck;

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2e

    goto :goto_17

    .line 428
    :cond_2e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 429
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_2f

    .line 430
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_17

    .line 431
    :cond_2f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 433
    :goto_17
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzck;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 413
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdi;

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_30

    goto :goto_18

    .line 417
    :cond_30
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 418
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_31

    .line 419
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_18

    .line 420
    :cond_31
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 422
    :goto_18
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdi;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 402
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_32

    goto :goto_19

    .line 406
    :cond_32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 407
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_33

    .line 408
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_19

    .line 409
    :cond_33
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 411
    :goto_19
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 391
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbu;

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_34

    goto :goto_1a

    .line 395
    :cond_34
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 396
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_35

    .line 397
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1a

    .line 398
    :cond_35
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 400
    :goto_1a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 380
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbs;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_36

    goto :goto_1b

    .line 384
    :cond_36
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 385
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_37

    .line 386
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1b

    .line 387
    :cond_37
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 389
    :goto_1b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbs;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 369
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdy;

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_38

    goto :goto_1c

    .line 373
    :cond_38
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 374
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_39

    .line 375
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1c

    .line 376
    :cond_39
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 378
    :goto_1c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdy;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 358
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzde;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzde;

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3a

    goto :goto_1d

    .line 362
    :cond_3a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 363
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3b

    .line 364
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1d

    .line 365
    :cond_3b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 367
    :goto_1d
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzde;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 347
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3c

    goto :goto_1e

    .line 351
    :cond_3c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 352
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3d

    .line 353
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1e

    .line 354
    :cond_3d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 356
    :goto_1e
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 336
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzci;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzci;

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3e

    goto :goto_1f

    .line 340
    :cond_3e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 341
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_3f

    .line 342
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1f

    .line 343
    :cond_3f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 345
    :goto_1f
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzci;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 325
    :pswitch_20
    sget-object p1, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_40

    goto :goto_20

    .line 329
    :cond_40
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 330
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_41

    .line 331
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_20

    .line 332
    :cond_41
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 334
    :goto_20
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 313
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 314
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_42

    goto :goto_21

    .line 318
    :cond_42
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 319
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_43

    .line 320
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_21

    .line 321
    :cond_43
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 323
    :goto_21
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 302
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_44

    goto :goto_22

    .line 306
    :cond_44
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 307
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_45

    .line 308
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_22

    .line 309
    :cond_45
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 311
    :goto_22
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 290
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 291
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_46

    goto :goto_23

    .line 295
    :cond_46
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 296
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_47

    .line 297
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_23

    .line 298
    :cond_47
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 300
    :goto_23
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 278
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 279
    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_48

    goto :goto_24

    .line 283
    :cond_48
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 284
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_49

    .line 285
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_24

    .line 286
    :cond_49
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 288
    :goto_24
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 266
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 267
    sget-object v1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4a

    goto :goto_25

    .line 271
    :cond_4a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 272
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_4b

    .line 273
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_25

    .line 274
    :cond_4b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 276
    :goto_25
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 255
    :pswitch_26
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4c

    goto :goto_26

    .line 259
    :cond_4c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 260
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_4d

    .line 261
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_26

    .line 262
    :cond_4d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 264
    :goto_26
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 244
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfi;

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4e

    goto :goto_27

    .line 248
    :cond_4e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 249
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_4f

    .line 250
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_27

    .line 251
    :cond_4f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 253
    :goto_27
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfi;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 232
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_50

    goto :goto_28

    .line 237
    :cond_50
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 238
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_51

    .line 239
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_28

    .line 240
    :cond_51
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 242
    :goto_28
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 221
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_52

    goto :goto_29

    .line 225
    :cond_52
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 226
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_53

    .line 227
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_29

    .line 228
    :cond_53
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 230
    :goto_29
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzj(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 210
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_54

    goto :goto_2a

    .line 214
    :cond_54
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 215
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_55

    .line 216
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2a

    .line 217
    :cond_55
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 219
    :goto_2a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 199
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_56

    goto :goto_2b

    .line 203
    :cond_56
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 204
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_57

    .line 205
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2b

    .line 206
    :cond_57
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 208
    :goto_2b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzh(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 188
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_58

    goto :goto_2c

    .line 192
    :cond_58
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 193
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_59

    .line 194
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2c

    .line 195
    :cond_59
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 197
    :goto_2c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 178
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5a

    goto :goto_2d

    .line 181
    :cond_5a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 182
    instance-of p4, p2, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz p4, :cond_5b

    .line 183
    move-object p4, p2

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2d

    .line 184
    :cond_5b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p1}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 186
    :goto_2d
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 167
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5c

    goto :goto_2e

    .line 171
    :cond_5c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 172
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_5d

    .line 173
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2e

    .line 174
    :cond_5d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 176
    :goto_2e
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 155
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5e

    goto :goto_2f

    .line 160
    :cond_5e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 161
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_5f

    .line 162
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2f

    .line 163
    :cond_5f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 165
    :goto_2f
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 144
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_60

    goto :goto_30

    .line 148
    :cond_60
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 149
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_61

    .line 150
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_30

    .line 151
    :cond_61
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 153
    :goto_30
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 132
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_62

    goto :goto_31

    .line 137
    :cond_62
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 138
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_63

    .line 139
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_31

    .line 140
    :cond_63
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 142
    :goto_31
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 119
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_64

    goto :goto_32

    .line 125
    :cond_64
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 126
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_65

    .line 127
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_32

    .line 128
    :cond_65
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_32
    invoke-virtual {p0, p1, v1, v2, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 108
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_66

    goto :goto_33

    .line 112
    :cond_66
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 113
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_67

    .line 114
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_33

    .line 115
    :cond_67
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 117
    :goto_33
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 97
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_68

    goto :goto_34

    .line 101
    :cond_68
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 102
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_69

    .line 103
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_34

    .line 104
    :cond_69
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_34
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 85
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6a

    goto :goto_35

    .line 90
    :cond_6a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 91
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_6b

    .line 92
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_35

    .line 93
    :cond_6b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 95
    :goto_35
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 73
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6c

    goto :goto_36

    .line 78
    :cond_6c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 79
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_6d

    .line 80
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_36

    .line 81
    :cond_6d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 83
    :goto_36
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 61
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6e

    goto :goto_37

    .line 66
    :cond_6e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 67
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_6f

    .line 68
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_37

    .line 69
    :cond_6f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_37
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 49
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_70

    goto :goto_38

    .line 54
    :cond_70
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 55
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_71

    .line 56
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_38

    .line 57
    :cond_71
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 59
    :goto_38
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_3d

    .line 37
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_72

    goto :goto_39

    .line 42
    :cond_72
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 43
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_73

    .line 44
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_39

    .line 45
    :cond_73
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_39
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_3d

    .line 26
    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_74

    goto :goto_3a

    .line 30
    :cond_74
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 31
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_75

    .line 32
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3a

    .line 33
    :cond_75
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_3a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_3d

    .line 15
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_76

    goto :goto_3b

    .line 19
    :cond_76
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 20
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_77

    .line 21
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3b

    .line 22
    :cond_77
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_3b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_3d

    .line 4
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_78

    goto :goto_3c

    .line 8
    :cond_78
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 9
    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v0, :cond_79

    .line 10
    check-cast p4, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3c

    .line 11
    :cond_79
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_3c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 689
    :goto_3d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x77
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7e
        :pswitch_9
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
