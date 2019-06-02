.class Lcom/player_framework/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/g$2;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/g$2;


# direct methods
.method constructor <init>(Lcom/player_framework/g$2;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/player_framework/g$2$1;->a:Lcom/player_framework/g$2;

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

    .line 224
    iget-object v0, p0, Lcom/player_framework/g$2$1;->a:Lcom/player_framework/g$2;

    iget-object v0, v0, Lcom/player_framework/g$2;->a:Lcom/player_framework/g;

    invoke-static {v0, p1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 225
    iget-object p1, p0, Lcom/player_framework/g$2$1;->a:Lcom/player_framework/g$2;

    iget-object p1, p1, Lcom/player_framework/g$2;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/player_framework/g$2$1;->a:Lcom/player_framework/g$2;

    iget-object p1, p1, Lcom/player_framework/g$2;->a:Lcom/player_framework/g;

    invoke-static {p1}, Lcom/player_framework/g;->c(Lcom/player_framework/g;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/player_framework/g$2$1;->a:Lcom/player_framework/g$2;

    iget-object v1, v1, Lcom/player_framework/g$2;->a:Lcom/player_framework/g;

    invoke-static {v1}, Lcom/player_framework/g;->a(Lcom/player_framework/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_0
    return-void
.end method
