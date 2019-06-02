.class Lcom/helpshift/conversation/c/f$9;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;Z)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iput-boolean p2, p0, Lcom/helpshift/conversation/c/f$9;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-boolean v0, p0, Lcom/helpshift/conversation/c/f$9;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v1}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/c/e;

    invoke-interface {v1, v0}, Lcom/helpshift/conversation/c/e;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Helpshift_NewConvVM"

    const-string v1, "Creating new conversation"

    .line 146
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->j:Lcom/helpshift/widget/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/h;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v1}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v2, v2, Lcom/helpshift/conversation/c/f;->g:Lcom/helpshift/widget/f;

    .line 149
    invoke-virtual {v2}, Lcom/helpshift/widget/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v3, v3, Lcom/helpshift/conversation/c/f;->h:Lcom/helpshift/widget/d;

    .line 150
    invoke-virtual {v3}, Lcom/helpshift/widget/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/conversation/c/f$9;->b:Lcom/helpshift/conversation/c/f;

    iget-object v4, v4, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    .line 151
    invoke-virtual {v4}, Lcom/helpshift/widget/e;->a()Lcom/helpshift/conversation/dto/c;

    move-result-object v4

    .line 148
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V

    :cond_2
    return-void
.end method
