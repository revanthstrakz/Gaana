.class Lcom/logging/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/logging/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/logging/c;


# direct methods
.method constructor <init>(Lcom/logging/c;Landroid/content/Context;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/logging/c$1;->b:Lcom/logging/c;

    iput-object p2, p0, Lcom/logging/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/logging/c$1;->b:Lcom/logging/c;

    iget-object v1, p0, Lcom/logging/c$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/logging/c;->a(Lcom/logging/c;Landroid/content/Context;)V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/logging/GaanaLogger;->a()Lcom/logging/GaanaLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/logging/c$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/logging/GaanaLogger;->a(Lcom/logging/TrackLog;Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/utilities/Util;->z()V

    return-void
.end method
