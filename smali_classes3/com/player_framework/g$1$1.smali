.class Lcom/player_framework/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/g$1;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/g$1;


# direct methods
.method constructor <init>(Lcom/player_framework/g$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

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

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object v0, v0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {v0, p1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    iget-object p1, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object p1, p1, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object p1, p1, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->b(Lcom/player_framework/g;)Landroid/media/RemoteControlClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object p1, p1, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    iget-object v0, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object v0, v0, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {v0}, Lcom/player_framework/g;->b(Lcom/player_framework/g;)Landroid/media/RemoteControlClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/player_framework/g;->a(Lcom/player_framework/g;Landroid/media/RemoteControlClient$MetadataEditor;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 139
    iget-object p1, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object p1, p1, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->c(Lcom/player_framework/g;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object v1, v1, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {v1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 140
    iget-object p1, p0, Lcom/player_framework/g$1$1;->a:Lcom/player_framework/g$1;

    iget-object p1, p1, Lcom/player_framework/g$1;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->c(Lcom/player_framework/g;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
