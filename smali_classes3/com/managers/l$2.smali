.class Lcom/managers/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/l;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/managers/l;


# direct methods
.method constructor <init>(Lcom/managers/l;IILjava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/managers/l$2;->d:Lcom/managers/l;

    iput p2, p0, Lcom/managers/l$2;->a:I

    iput p3, p0, Lcom/managers/l$2;->b:I

    iput-object p4, p0, Lcom/managers/l$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/managers/l$2;->d:Lcom/managers/l;

    iget v1, p0, Lcom/managers/l$2;->a:I

    iget v2, p0, Lcom/managers/l$2;->b:I

    iget-object v3, p0, Lcom/managers/l$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/l;->b(IILjava/lang/String;)Z

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
