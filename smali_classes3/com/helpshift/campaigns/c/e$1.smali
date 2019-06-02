.class Lcom/helpshift/campaigns/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/e;

.field final synthetic b:Lcom/helpshift/campaigns/c/e;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/helpshift/campaigns/c/e$1;->b:Lcom/helpshift/campaigns/c/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/e$1;->a:Lcom/helpshift/campaigns/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$1;->a:Lcom/helpshift/campaigns/c/e;

    new-instance v1, Lcom/helpshift/campaigns/models/f;

    invoke-direct {v1}, Lcom/helpshift/campaigns/models/f;-><init>()V

    iput-object v1, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/models/f;

    .line 88
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$1;->a:Lcom/helpshift/campaigns/c/e;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/c/e;->g()V

    return-void
.end method
