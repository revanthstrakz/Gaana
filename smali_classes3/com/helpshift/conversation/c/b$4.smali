.class Lcom/helpshift/conversation/c/b$4;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$4;->a:Lcom/helpshift/conversation/c/b;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$4;->a:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$4;->a:Lcom/helpshift/conversation/c/b;

    iget-object v1, v1, Lcom/helpshift/conversation/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->b(Ljava/lang/String;)V

    return-void
.end method
