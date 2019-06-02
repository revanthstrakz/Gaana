.class Lcom/managers/DownloadManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/DownloadManager;->t(I)V
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

    .line 1688
    iput-object p1, p0, Lcom/managers/DownloadManager$6;->b:Lcom/managers/DownloadManager;

    iput p2, p0, Lcom/managers/DownloadManager$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1691
    iget-object v0, p0, Lcom/managers/DownloadManager$6;->b:Lcom/managers/DownloadManager;

    invoke-static {v0}, Lcom/managers/DownloadManager;->b(Lcom/managers/DownloadManager;)Lcom/e/a/h;

    move-result-object v0

    iget v1, p0, Lcom/managers/DownloadManager$6;->a:I

    invoke-virtual {v0, v1}, Lcom/e/a/h;->n(I)I

    return-void
.end method
