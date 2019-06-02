.class public abstract Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazb;
.implements Lcom/google/android/gms/internal/ads/zzbho;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazb<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbho;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

.field protected zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

.field private zzdsm:Ljava/lang/Runnable;

.field private final zzdsn:Ljava/lang/Object;

.field private zzdso:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzapm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsn:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdso:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzapf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdso:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdso:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->stopLoading()V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzi(Lcom/google/android/gms/internal/ads/zzbgg;)Z

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzapf;->zzcq(I)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected zzcq(I)V
    .locals 75

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadf()V

    .line 26
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    move-object/from16 v46, v14

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    move-wide/from16 v50, v13

    move-object/from16 v49, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    move-wide/from16 v52, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    move-wide/from16 v54, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    const/16 v29, 0x0

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    const/16 v35, 0x0

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlu:Ljava/util/List;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v65, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehx:Z

    move/from16 v66, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v67, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v69, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzd:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v45, v1

    move-object/from16 v20, v48

    move-object/from16 v28, v56

    move-object/from16 v30, v57

    move-object/from16 v31, v58

    move-object/from16 v32, v59

    move/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move/from16 v39, v65

    move/from16 v40, v66

    move/from16 v41, v67

    move-object/from16 v42, v68

    move/from16 v43, v69

    move-object/from16 v44, v70

    move-object/from16 v1, v46

    move-object/from16 v27, v13

    move-wide/from16 v21, v50

    const/4 v13, 0x0

    move-wide/from16 v23, v52

    move-wide/from16 v25, v54

    move-wide/from16 v73, v14

    move-object/from16 v15, v46

    move-wide/from16 v46, v73

    move-object/from16 v14, v16

    move-object/from16 v72, v15

    move-object/from16 v71, v49

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-wide/from16 v18, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v46

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbgg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzalj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakt;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzum;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method public final zzp(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdso:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->zzcq(I)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsm:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract zzvz()V
.end method

.method public final synthetic zzwa()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsm:Ljava/lang/Runnable;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdsm:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzctf:Lcom/google/android/gms/internal/ads/zzaac;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapf;->zzvz()V

    const/4 v0, 0x0

    return-object v0
.end method
