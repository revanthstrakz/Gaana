.class Lcom/managers/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/y;->a(Lcom/managers/y$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/y$a;

.field final synthetic b:Lcom/managers/y;


# direct methods
.method constructor <init>(Lcom/managers/y;Lcom/managers/y$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/managers/y$1;->b:Lcom/managers/y;

    iput-object p2, p0, Lcom/managers/y$1;->a:Lcom/managers/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/managers/y$1;->b:Lcom/managers/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/managers/y;->a(Lcom/managers/y;Z)Z

    .line 172
    iget-object v0, p0, Lcom/managers/y$1;->b:Lcom/managers/y;

    iget-object v1, p0, Lcom/managers/y$1;->a:Lcom/managers/y$a;

    iget-object v2, p0, Lcom/managers/y$1;->b:Lcom/managers/y;

    invoke-static {v2}, Lcom/managers/y;->a(Lcom/managers/y;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/managers/y;->a(Lcom/managers/y;Lcom/managers/y$a;Landroid/location/Location;)V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
