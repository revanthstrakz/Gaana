.class Lcom/logging/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/logging/e;->a(Lcom/logging/VideoTrackLog;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/logging/VideoTrackLog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/logging/e;


# direct methods
.method constructor <init>(Lcom/logging/e;Lcom/logging/VideoTrackLog;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/logging/e$1;->c:Lcom/logging/e;

    iput-object p2, p0, Lcom/logging/e$1;->a:Lcom/logging/VideoTrackLog;

    iput-object p3, p0, Lcom/logging/e$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/logging/e$1;->c:Lcom/logging/e;

    iget-object v1, p0, Lcom/logging/e$1;->a:Lcom/logging/VideoTrackLog;

    iget-object v2, p0, Lcom/logging/e$1;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/logging/e;->a(Lcom/logging/e;Lcom/logging/VideoTrackLog;Landroid/content/Context;)V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    .line 78
    invoke-static {}, Lcom/utilities/Util;->A()V

    return-void
.end method
