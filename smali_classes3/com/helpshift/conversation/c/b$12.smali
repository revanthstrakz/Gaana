.class Lcom/helpshift/conversation/c/b$12;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$12;->b:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$12;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->f:Lcom/helpshift/widget/i;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/i;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$12;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->h:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/k;->a(Ljava/lang/String;)V

    return-void
.end method
