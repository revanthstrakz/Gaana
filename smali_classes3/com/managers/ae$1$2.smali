.class Lcom/managers/ae$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ae$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/BusinessObject;

.field final synthetic b:Lcom/managers/ae$1;


# direct methods
.method constructor <init>(Lcom/managers/ae$1;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/managers/ae$1$2;->b:Lcom/managers/ae$1;

    iput-object p2, p0, Lcom/managers/ae$1$2;->a:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/managers/ae$1$2;->b:Lcom/managers/ae$1;

    iget-object v0, v0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/ae;->a(Lcom/managers/ae;Z)Z

    .line 81
    iget-object v0, p0, Lcom/managers/ae$1$2;->b:Lcom/managers/ae$1;

    iget-object v0, v0, Lcom/managers/ae$1;->c:Lcom/services/l$s;

    iget-object v1, p0, Lcom/managers/ae$1$2;->a:Lcom/gaana/models/BusinessObject;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
