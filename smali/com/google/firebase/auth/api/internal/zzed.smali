.class public abstract Lcom/google/firebase/auth/api/internal/zzed;
.super Lcom/google/android/gms/internal/firebase_auth/zza;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzea;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 45
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzee;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V

    goto/16 :goto_0

    .line 42
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzec;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V

    goto/16 :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzed;->zzc()V

    goto/16 :goto_0

    .line 36
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 37
    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto/16 :goto_0

    .line 33
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zzc(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzed;->zzb()V

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzed;->i_()V

    goto :goto_0

    .line 17
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfh;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfh;)V

    goto :goto_0

    .line 11
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto :goto_0

    .line 7
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;)V

    goto :goto_0

    .line 4
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
