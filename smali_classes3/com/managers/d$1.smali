.class Lcom/managers/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/d;->a(Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/services/l$s;

.field final synthetic c:Lcom/gaana/models/BusinessObject;

.field final synthetic d:Lcom/managers/d;


# direct methods
.method constructor <init>(Lcom/managers/d;Landroid/content/Context;Lcom/services/l$s;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/managers/d$1;->d:Lcom/managers/d;

    iput-object p2, p0, Lcom/managers/d$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/managers/d$1;->b:Lcom/services/l$s;

    iput-object p4, p0, Lcom/managers/d$1;->c:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/managers/d$1;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/managers/d$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/managers/d$1;->b:Lcom/services/l$s;

    iget-object v1, p0, Lcom/managers/d$1;->c:Lcom/gaana/models/BusinessObject;

    invoke-interface {v0, v1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
