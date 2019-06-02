.class Lcom/player_framework/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/k;->a(Lcom/models/PlayerTrack;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/k;


# direct methods
.method constructor <init>(Lcom/player_framework/k;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

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

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    invoke-static {v0, p1}, Lcom/player_framework/k;->a(Lcom/player_framework/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 155
    iget-object p1, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    invoke-static {p1}, Lcom/player_framework/k;->a(Lcom/player_framework/k;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->t()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    invoke-static {p1}, Lcom/player_framework/k;->b(Lcom/player_framework/k;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    invoke-static {v0}, Lcom/player_framework/k;->a(Lcom/player_framework/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 161
    iget-object p1, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    iget-object v0, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    invoke-static {v0}, Lcom/player_framework/k;->b(Lcom/player_framework/k;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/player_framework/k;->a(Lcom/player_framework/k;Landroid/app/Notification;)Landroid/app/Notification;

    .line 162
    iget-object p1, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    invoke-static {p1}, Lcom/player_framework/k;->d(Lcom/player_framework/k;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/player_framework/k$1;->a:Lcom/player_framework/k;

    invoke-static {v1}, Lcom/player_framework/k;->c(Lcom/player_framework/k;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 164
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
