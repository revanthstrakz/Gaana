.class Lcom/managers/DownloadManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/DownloadManager;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/managers/DownloadManager;


# direct methods
.method constructor <init>(Lcom/managers/DownloadManager;I)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/managers/DownloadManager$5;->b:Lcom/managers/DownloadManager;

    iput p2, p0, Lcom/managers/DownloadManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1105
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1106
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v0

    iget v1, p0, Lcom/managers/DownloadManager$5;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/SdCardManager;->g(Ljava/lang/String;)V

    return-void
.end method
