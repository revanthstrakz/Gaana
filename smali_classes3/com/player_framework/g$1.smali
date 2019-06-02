.class Lcom/player_framework/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/g;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/g;


# direct methods
.method constructor <init>(Lcom/player_framework/g;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {v0, p1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 127
    iget-object p1, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->b(Lcom/player_framework/g;)Landroid/media/RemoteControlClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    iget-object v0, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {v0}, Lcom/player_framework/g;->b(Lcom/player_framework/g;)Landroid/media/RemoteControlClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/player_framework/g;->a(Lcom/player_framework/g;Landroid/media/RemoteControlClient$MetadataEditor;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 129
    iget-object p1, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->c(Lcom/player_framework/g;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {v1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 130
    iget-object p1, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->c(Lcom/player_framework/g;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v0, p0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {v0}, Lcom/player_framework/g;->d(Lcom/player_framework/g;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/player_framework/g$1$1;

    invoke-direct {v1, p0}, Lcom/player_framework/g$1$1;-><init>(Lcom/player_framework/g$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
