.class Lcom/helpshift/common/platform/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/platform/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/e;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/e;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/helpshift/common/platform/e$1;->a:Lcom/helpshift/common/platform/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/helpshift/common/platform/e$1;->a:Lcom/helpshift/common/platform/e;

    iget-object v0, v0, Lcom/helpshift/common/platform/e;->a:Lcom/helpshift/support/d;

    new-instance v1, Lcom/helpshift/common/platform/e$1$1;

    invoke-direct {v1, p0}, Lcom/helpshift/common/platform/e$1$1;-><init>(Lcom/helpshift/common/platform/e$1;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/d;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V

    return-void
.end method
