.class Lcom/helpshift/common/platform/e$1$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/platform/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/e$1;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/e$1;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/helpshift/common/platform/e$1$1;->a:Lcom/helpshift/common/platform/e$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/helpshift/support/b/a;->c:I

    if-eq p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/helpshift/common/platform/e$1$1;->a:Lcom/helpshift/common/platform/e$1;

    iget-object p1, p1, Lcom/helpshift/common/platform/e$1;->a:Lcom/helpshift/common/platform/e;

    iget-object p1, p1, Lcom/helpshift/common/platform/e;->a:Lcom/helpshift/support/d;

    invoke-virtual {p1}, Lcom/helpshift/support/d;->i()V

    .line 42
    invoke-static {}, Lcom/helpshift/support/util/d;->b()V

    :cond_0
    return-void
.end method
