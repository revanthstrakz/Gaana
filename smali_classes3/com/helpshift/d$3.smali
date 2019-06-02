.class Lcom/helpshift/d$3;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->g()V
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

    .line 273
    iput-object p1, p0, Lcom/helpshift/d$3;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/helpshift/d$3;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->c:Lcom/helpshift/analytics/a/a;

    iget-object v1, p0, Lcom/helpshift/d$3;->a:Lcom/helpshift/d;

    invoke-virtual {v1}, Lcom/helpshift/d;->j()Lcom/helpshift/account/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->b(Lcom/helpshift/account/a/b;)V

    return-void
.end method
