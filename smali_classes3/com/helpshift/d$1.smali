.class Lcom/helpshift/d$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/util/Map;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->b:Lcom/helpshift/configuration/a/a;

    iget-object v1, p0, Lcom/helpshift/d$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->b(Ljava/util/Map;)V

    .line 239
    iget-object v0, p0, Lcom/helpshift/d$1;->a:Ljava/util/Map;

    const-string v1, "enableFullPrivacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/helpshift/d$1;->a:Ljava/util/Map;

    const-string v1, "enableFullPrivacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/b;->b(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/b;->c(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
