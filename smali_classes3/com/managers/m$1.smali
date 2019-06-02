.class Lcom/managers/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/m;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/services/l$s;

.field b:Lcom/gaana/models/BusinessObject;

.field c:Z

.field final synthetic d:Lcom/services/l$s;

.field final synthetic e:Lcom/managers/URLManager;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/managers/m;


# direct methods
.method constructor <init>(Lcom/managers/m;Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/managers/m$1;->k:Lcom/managers/m;

    iput-object p2, p0, Lcom/managers/m$1;->d:Lcom/services/l$s;

    iput-object p3, p0, Lcom/managers/m$1;->e:Lcom/managers/URLManager;

    iput-object p4, p0, Lcom/managers/m$1;->f:Ljava/lang/String;

    iput p5, p0, Lcom/managers/m$1;->g:I

    iput p6, p0, Lcom/managers/m$1;->h:I

    iput-object p7, p0, Lcom/managers/m$1;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/managers/m$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p0, Lcom/managers/m$1;->d:Lcom/services/l$s;

    iput-object p1, p0, Lcom/managers/m$1;->a:Lcom/services/l$s;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/managers/m$1;->b:Lcom/gaana/models/BusinessObject;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/managers/m$1;->c:Z

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 7

    .line 35
    :try_start_0
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/m$1;->e:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/m$1;->f:Ljava/lang/String;

    iget v3, p0, Lcom/managers/m$1;->g:I

    iget v4, p0, Lcom/managers/m$1;->h:I

    iget-object v5, p0, Lcom/managers/m$1;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/managers/m$1;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/e/a/c;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/m$1;->b:Lcom/gaana/models/BusinessObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/managers/m$1;->a:Lcom/services/l$s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/managers/m$1;->c:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/managers/m$1;->a:Lcom/services/l$s;

    iget-object v1, p0, Lcom/managers/m$1;->b:Lcom/gaana/models/BusinessObject;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
