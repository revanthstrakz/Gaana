.class Lcom/cast_music/VideoCastManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;[JZILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/VideoCastManager;


# direct methods
.method constructor <init>(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$13;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;)V
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$13;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 800
    invoke-interface {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/cast_music/a/c;->onMediaLoadResult(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 795
    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/cast_music/VideoCastManager$13;->a(Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;)V

    return-void
.end method
