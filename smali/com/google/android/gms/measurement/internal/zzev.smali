.class final Lcom/google/android/gms/measurement/internal/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:Ljava/lang/Object;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzew;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzev;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzev;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzx:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzz()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Lcom/google/android/gms/measurement/internal/zzew;)C

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const/16 v2, 0x43

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Lcom/google/android/gms/measurement/internal/zzew;C)C

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const/16 v2, 0x63

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Lcom/google/android/gms/measurement/internal/zzew;C)C

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Lcom/google/android/gms/measurement/internal/zzew;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Lcom/google/android/gms/measurement/internal/zzew;J)J

    .line 16
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zza:I

    const-string v2, "01VDIWEA?"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Lcom/google/android/gms/measurement/internal/zzew;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Lcom/google/android/gms/measurement/internal/zzew;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzc:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzd:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzev;->zze:Ljava/lang/Object;

    .line 20
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    const-wide/16 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzev;->zzf:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(ILjava/lang/String;)V

    return-void
.end method
