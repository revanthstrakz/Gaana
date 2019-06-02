.class Lcom/managers/DownloadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/DownloadManager;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/DownloadManager;


# direct methods
.method constructor <init>(Lcom/managers/DownloadManager;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/managers/DownloadManager$3;->a:Lcom/managers/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1066
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1067
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/SdCardManager;->c()V

    return-void
.end method
