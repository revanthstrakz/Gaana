.class Lcom/managers/DownloadManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/DownloadManager;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/managers/DownloadManager;


# direct methods
.method constructor <init>(Lcom/managers/DownloadManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/managers/DownloadManager$4;->b:Lcom/managers/DownloadManager;

    iput-object p2, p0, Lcom/managers/DownloadManager$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    .line 1079
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1080
    iget-object v0, p0, Lcom/managers/DownloadManager$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1081
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/managers/SdCardManager;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
