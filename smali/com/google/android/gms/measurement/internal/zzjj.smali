.class final synthetic Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjh;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzew;

.field private final zzc:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjh;Lcom/google/android/gms/measurement/internal/zzew;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Lcom/google/android/gms/measurement/internal/zzew;Landroid/app/job/JobParameters;)V

    return-void
.end method
