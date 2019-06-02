.class Lcom/helpshift/d$4;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->r()Lcom/helpshift/g/a;

    .line 294
    iget-object v0, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/account/a/a;

    .line 295
    iget-object v0, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    .line 296
    iget-object v0, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->f()Lcom/helpshift/analytics/a/a;

    .line 297
    iget-object v0, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a()V

    return-void
.end method
