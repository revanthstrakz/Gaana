.class Lcom/helpshift/conversation/c/b$2;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$2;->c:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/c/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$2;->c:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$2;->c:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/c/b$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
