.class public Lcom/helpshift/common/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/g/b/a;


# instance fields
.field a:Lcom/helpshift/support/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/d;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/common/platform/e;->a:Lcom/helpshift/support/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/helpshift/common/platform/e;->a:Lcom/helpshift/support/d;

    sget-object v1, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->KEYWORD_SEARCH:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HS-faqdm-index"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance v0, Lcom/helpshift/common/platform/e$1;

    invoke-direct {v0, p0}, Lcom/helpshift/common/platform/e$1;-><init>(Lcom/helpshift/common/platform/e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
