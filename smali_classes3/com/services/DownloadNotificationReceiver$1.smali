.class Lcom/services/DownloadNotificationReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/DownloadNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/services/DownloadNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/services/DownloadNotificationReceiver;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/services/DownloadNotificationReceiver$1;->c:Lcom/services/DownloadNotificationReceiver;

    iput-object p2, p0, Lcom/services/DownloadNotificationReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/services/DownloadNotificationReceiver$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803ac

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/services/DownloadNotificationReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/services/DownloadNotificationReceiver$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/j;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/services/DownloadNotificationReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/services/DownloadNotificationReceiver$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/j;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Bitmap;)V

    return-void
.end method
