.class Lcom/cast_music/VideoCastManager$12;
.super Lcom/cast_music/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/VideoCastManager;->c(Lcom/google/android/gms/cast/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/VideoCastManager;


# direct methods
.method constructor <init>(Lcom/cast_music/VideoCastManager;IIZ)V
    .locals 0

    .line 2102
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$12;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0, p2, p3, p4}, Lcom/cast_music/b/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$12;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->f(Lcom/cast_music/VideoCastManager;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$12;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->f(Lcom/cast_music/VideoCastManager;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    .line 2107
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2108
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    .line 2111
    :goto_0
    iget-object v1, p0, Lcom/cast_music/VideoCastManager$12;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v1}, Lcom/cast_music/VideoCastManager;->f(Lcom/cast_music/VideoCastManager;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    const-string v2, "android.media.metadata.ART"

    .line 2112
    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 2113
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2111
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2115
    :cond_1
    iget-object p1, p0, Lcom/cast_music/VideoCastManager$12;->a:Lcom/cast_music/VideoCastManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;Lcom/cast_music/b/a;)Lcom/cast_music/b/a;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2102
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/cast_music/VideoCastManager$12;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
