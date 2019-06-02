.class final Lcom/google/android/gms/ads/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzacf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final synthetic zzbqf:I

.field private final synthetic zzbqg:Lorg/json/JSONArray;

.field private final synthetic zzbqh:I

.field private final synthetic zzbqi:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/zzaxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqf:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqg:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqh:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbe;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 108
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqf:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqg:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqg:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqf:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Z)V

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzkm()V

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbb;->zzblo:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    .line 18
    iget v4, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqf:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzbqh:I

    const-string v6, "num_ads_requested"

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbe;->zzblz:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 25
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    .line 26
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "_ad"

    .line 27
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    move-object/from16 v65, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    move-object/from16 v66, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    move-object/from16 v67, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    move-object/from16 v68, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    move-object/from16 v69, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    const/16 v25, 0x0

    move/from16 v70, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    move/from16 v71, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    move-object/from16 v27, v5

    move-object/from16 v17, v64

    move-object/from16 v19, v65

    move-object/from16 v20, v66

    move-object/from16 v21, v67

    move-object/from16 v22, v68

    move-object/from16 v23, v69

    move/from16 v24, v70

    move/from16 v26, v71

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzclm:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwk:Landroid/os/Bundle;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwm:Landroid/os/Bundle;

    move-object/from16 v72, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    move/from16 v73, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwo:I

    move/from16 v74, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwp:I

    move/from16 v75, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbwv:F

    move/from16 v76, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    move-object/from16 v77, v8

    move-object/from16 v78, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwr:J

    move-wide/from16 v79, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwt:Ljava/util/List;

    move-object/from16 v81, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbsm:Ljava/lang/String;

    move-object/from16 v82, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v83, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    move-object/from16 v84, v9

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwx:F

    move/from16 v85, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxd:Z

    move/from16 v86, v9

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    move/from16 v87, v9

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    move/from16 v88, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxa:Z

    move/from16 v89, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    move-object/from16 v90, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxc:Ljava/lang/String;

    .line 30
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v42

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    move/from16 v91, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    move/from16 v92, v9

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxf:I

    move/from16 v93, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxg:Landroid/os/Bundle;

    move-object/from16 v94, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxh:Ljava/lang/String;

    move-object/from16 v95, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    move-object/from16 v96, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxi:Z

    move/from16 v97, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxj:Landroid/os/Bundle;

    move-object/from16 v98, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxn:Z

    move-object/from16 v99, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdwi:Ljava/lang/String;

    .line 31
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v52

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    move/from16 v100, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    move-object/from16 v101, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    const/16 v56, 0x1

    move-object/from16 v102, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxr:Z

    move/from16 v103, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxs:Z

    move/from16 v104, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxt:Z

    move/from16 v105, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    move-object/from16 v106, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    move-object/from16 v107, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzdxx:Landroid/os/Bundle;

    move-object/from16 v53, v10

    move-object/from16 v23, v90

    move-object/from16 v43, v99

    move-object v10, v0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v77

    move-object/from16 v21, v78

    move/from16 v24, v73

    move/from16 v25, v74

    move/from16 v26, v75

    move/from16 v27, v76

    move-object/from16 v28, v1

    move-wide/from16 v29, v79

    move-object/from16 v31, v8

    move-object/from16 v32, v81

    move-object/from16 v33, v82

    move-object/from16 v34, v83

    move-object/from16 v35, v84

    move/from16 v36, v85

    move/from16 v37, v86

    move/from16 v38, v87

    move/from16 v39, v88

    move/from16 v40, v89

    move/from16 v41, v91

    move/from16 v44, v92

    move/from16 v45, v93

    move-object/from16 v46, v94

    move-object/from16 v47, v95

    move-object/from16 v48, v96

    move/from16 v49, v97

    move-object/from16 v50, v98

    move/from16 v51, v100

    move-object/from16 v54, v101

    move-object/from16 v55, v102

    move/from16 v57, v103

    move/from16 v58, v104

    move/from16 v59, v105

    move-object/from16 v60, v106

    move-object/from16 v61, v107

    move-object/from16 v62, v9

    move-object/from16 v63, v3

    invoke-direct/range {v10 .. v63}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacp;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyv;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Landroid/os/Bundle;)V

    move-object/from16 v1, v72

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzasj;Lcom/google/android/gms/internal/ads/zzaba;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzko()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacf;

    return-object v0
.end method
