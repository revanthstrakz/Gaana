.class Lcom/services/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/g;->a(Ljava/lang/String;Lcom/services/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/facebook/GraphResponse;

.field final synthetic b:Lcom/services/g$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/services/g;


# direct methods
.method constructor <init>(Lcom/services/g;Lcom/services/g$a;Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/services/g$6;->d:Lcom/services/g;

    iput-object p2, p0, Lcom/services/g$6;->b:Lcom/services/g$a;

    iput-object p3, p0, Lcom/services/g$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 371
    iput-object p1, p0, Lcom/services/g$6;->a:Lcom/facebook/GraphResponse;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/services/g$6;->d:Lcom/services/g;

    iget-object v1, p0, Lcom/services/g$6;->b:Lcom/services/g$a;

    iget-object v2, p0, Lcom/services/g$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/services/g;->a(Lcom/services/g;Lcom/services/g$a;Ljava/lang/String;)Lcom/facebook/GraphResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/services/g$6;->a:Lcom/facebook/GraphResponse;

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/services/g$6;->d:Lcom/services/g;

    iget-object v1, p0, Lcom/services/g$6;->a:Lcom/facebook/GraphResponse;

    iget-object v2, p0, Lcom/services/g$6;->b:Lcom/services/g$a;

    invoke-static {v0, v1, v2}, Lcom/services/g;->a(Lcom/services/g;Lcom/facebook/GraphResponse;Lcom/services/g$a;)V

    return-void
.end method
