.class Lcom/player_framework/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/i;->a(Lcom/models/PlayerTrack;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/models/PlayerTrack;

.field final synthetic b:Lcom/player_framework/i;


# direct methods
.method constructor <init>(Lcom/player_framework/i;Lcom/models/PlayerTrack;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    iput-object p2, p0, Lcom/player_framework/i$1;->a:Lcom/models/PlayerTrack;

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

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    iput-object p1, v0, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    .line 178
    iget-object p1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    iget-object p1, p1, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 179
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/player_framework/i$1;->a:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/player_framework/i$1;->a:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/player_framework/i$1;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    .line 184
    :try_start_1
    iget-object p1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    invoke-static {p1}, Lcom/player_framework/i;->a(Lcom/player_framework/i;)Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f090614

    iget-object v1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    iget-object v1, v1, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 185
    iget-object p1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    invoke-static {p1}, Lcom/player_framework/i;->b(Lcom/player_framework/i;)Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f09061c

    iget-object v1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    iget-object v1, v1, Lcom/player_framework/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 186
    iget-object p1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    invoke-static {p1}, Lcom/player_framework/i;->b(Lcom/player_framework/i;)Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f090622

    const v1, 0x7f0800ac

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 187
    iget-object p1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    invoke-static {p1}, Lcom/player_framework/i;->d(Lcom/player_framework/i;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/player_framework/i$1;->b:Lcom/player_framework/i;

    invoke-static {v1}, Lcom/player_framework/i;->c(Lcom/player_framework/i;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 189
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
