.class final Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavx:Lcom/google/android/gms/internal/ads/zzoz;

.field private final synthetic zzavy:I

.field private final synthetic zzavz:I

.field private final synthetic zzawa:Lcom/google/android/gms/internal/ads/zzfs;

.field private final synthetic zzawb:I

.field private final synthetic zzawc:Ljava/lang/Object;

.field private final synthetic zzawd:J

.field private final synthetic zzawe:J

.field private final synthetic zzawf:J

.field private final synthetic zzawg:Lcom/google/android/gms/internal/ads/zzkt;

.field private final synthetic zzawh:J

.field private final synthetic zzawi:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzavx:Lcom/google/android/gms/internal/ads/zzoz;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzavy:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzavz:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawb:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawc:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawd:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawe:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawf:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawh:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawi:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzavx:Lcom/google/android/gms/internal/ads/zzoz;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzavy:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzavz:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawa:Lcom/google/android/gms/internal/ads/zzfs;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawb:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawc:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawd:J

    .line 3
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawg:Lcom/google/android/gms/internal/ads/zzkt;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawe:J

    .line 4
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzkt;J)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawf:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawh:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzkw;->zzawi:J

    move-wide/from16 v17, v13

    move-wide/from16 v15, v21

    move-wide/from16 v13, v19

    .line 5
    invoke-interface/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    return-void
.end method
