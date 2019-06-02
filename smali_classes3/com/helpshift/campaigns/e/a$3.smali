.class Lcom/helpshift/campaigns/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 126
    iput-object p1, p0, Lcom/helpshift/campaigns/e/a$3;->c:Lcom/helpshift/campaigns/e/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/e/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/campaigns/e/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/helpshift/util/p;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/helpshift/util/p;->b(Ljava/lang/String;I)V

    .line 133
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$3;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$3;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/helpshift/campaigns/i/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 137
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$3;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/campaigns/e/a;->h(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$3;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$3;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/i/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$3;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/campaigns/e/a;->g(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/helpshift/campaigns/e/a$3;->c:Lcom/helpshift/campaigns/e/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/e/a;->a:Lcom/helpshift/campaigns/i/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/e/a$3;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/helpshift/campaigns/i/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
