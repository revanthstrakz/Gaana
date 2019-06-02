.class public final Lcom/google/android/gms/vision/face/internal/client/zzc;
.super Lcom/google/android/gms/internal/vision/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzm<",
        "Lcom/google/android/gms/vision/face/internal/client/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzda:Lcom/google/android/gms/vision/face/internal/client/zze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V
    .locals 2

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzda:Lcom/google/android/gms/vision/face/internal/client/zze;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 53
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzp;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzk;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzk;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzj;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzda:Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzj;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zze;)Lcom/google/android/gms/vision/face/internal/client/zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/Face;
    .locals 24

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    new-array v1, v2, [Lcom/google/android/gms/vision/face/Face;

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/face/internal/client/zzg;

    move-object/from16 v4, p2

    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/vision/face/Face;

    move v4, v2

    .line 14
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 15
    aget-object v5, v1, v4

    .line 16
    new-instance v19, Lcom/google/android/gms/vision/face/Face;

    iget v7, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->id:I

    new-instance v8, Landroid/graphics/PointF;

    iget v6, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerX:F

    iget v9, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerY:F

    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget v9, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->width:F

    iget v10, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->height:F

    iget v11, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdb:F

    iget v12, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdc:F

    iget v13, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdd:F

    .line 18
    iget-object v6, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzde:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v6, :cond_1

    .line 20
    new-array v6, v2, [Lcom/google/android/gms/vision/face/Landmark;

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object v14, v6

    goto :goto_2

    .line 21
    :cond_1
    array-length v14, v6

    new-array v14, v14, [Lcom/google/android/gms/vision/face/Landmark;

    move v15, v2

    .line 22
    :goto_1
    array-length v2, v6

    if-ge v15, v2, :cond_2

    .line 23
    aget-object v2, v6, v15

    move-object/from16 v20, v1

    .line 24
    new-instance v1, Lcom/google/android/gms/vision/face/Landmark;

    move-object/from16 v21, v6

    new-instance v6, Landroid/graphics/PointF;

    move-object/from16 v22, v3

    iget v3, v2, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->x:F

    move/from16 v23, v4

    iget v4, v2, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:F

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v2, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->type:I

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 25
    aput-object v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move/from16 v23, v4

    .line 30
    :goto_2
    iget-object v1, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdf:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v1, :cond_3

    const/4 v2, 0x0

    .line 32
    new-array v1, v2, [Lcom/google/android/gms/vision/face/Contour;

    move-object v15, v1

    goto :goto_4

    .line 33
    :cond_3
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/vision/face/Contour;

    const/4 v3, 0x0

    .line 34
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 35
    aget-object v4, v1, v3

    .line 36
    new-instance v6, Lcom/google/android/gms/vision/face/Contour;

    iget-object v15, v4, Lcom/google/android/gms/vision/face/internal/client/zza;->zzcz:[Landroid/graphics/PointF;

    iget v4, v4, Lcom/google/android/gms/vision/face/internal/client/zza;->type:I

    invoke-direct {v6, v15, v4}, Lcom/google/android/gms/vision/face/Contour;-><init>([Landroid/graphics/PointF;I)V

    .line 37
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v15, v2

    .line 40
    :goto_4
    iget v1, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcg:F

    iget v2, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzch:F

    iget v3, v5, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzci:F

    move-object/from16 v6, v19

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFF)V

    .line 41
    aput-object v19, v22, v23

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v1, v20

    move-object/from16 v3, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v22, v3

    return-object v22

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "FaceNativeHandle"

    const-string v3, "Could not call native face detector"

    .line 11
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object v1
.end method

.method public final zzd(I)Z
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzd(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "FaceNativeHandle"

    const-string v2, "Could not call native face detector"

    .line 48
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method protected final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/zzg;->zzn()V

    return-void
.end method
