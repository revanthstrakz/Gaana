.class Lcom/helpshift/conversation/c/f$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$1;->b:Lcom/helpshift/conversation/c/f;

    iput-object p2, p0, Lcom/helpshift/conversation/c/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$1;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$1;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    iget-object v2, p0, Lcom/helpshift/conversation/c/f$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$1;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$1;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/c;)V

    :cond_0
    return-void
.end method
