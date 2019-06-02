.class Lcom/auto/AutoMediaBrowserService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/auto/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auto/AutoMediaBrowserService;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

.field final synthetic c:Lcom/auto/AutoMediaBrowserService;


# direct methods
.method constructor <init>(Lcom/auto/AutoMediaBrowserService;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/auto/AutoMediaBrowserService$1;->c:Lcom/auto/AutoMediaBrowserService;

    iput-object p2, p0, Lcom/auto/AutoMediaBrowserService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/auto/AutoMediaBrowserService$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/auto/AutoMediaBrowserService$1;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/auto/AutoMediaBrowserService$1;->c:Lcom/auto/AutoMediaBrowserService;

    iget-object p2, p0, Lcom/auto/AutoMediaBrowserService$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-static {p1, p2, v0}, Lcom/auto/AutoMediaBrowserService;->a(Lcom/auto/AutoMediaBrowserService;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/auto/AutoMediaBrowserService$1;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$Result;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
