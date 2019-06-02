.class Lcom/helpshift/campaigns/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/e;->f()V
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

    .line 101
    iput-object p1, p0, Lcom/helpshift/campaigns/c/e$2;->b:Lcom/helpshift/campaigns/c/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/models/f;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/models/f;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/f;->b()V

    .line 106
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/c/e;->h()V

    .line 107
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/models/f;

    .line 108
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/d/e;

    const-string v1, "data_type_session"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/d/e;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
