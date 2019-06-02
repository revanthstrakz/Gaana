.class Lcom/helpshift/campaigns/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/campaigns/e/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/campaigns/e/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/helpshift/util/p;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p2, p2, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p3, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/helpshift/campaigns/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 106
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/campaigns/e/a;->h(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/i/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/campaigns/e/a;->g(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/i/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
