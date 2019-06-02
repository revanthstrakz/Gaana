.class Lcom/helpshift/conversation/c/b$17;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$17;->c:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$17;->a:Lcom/helpshift/conversation/dto/c;

    iput-object p3, p0, Lcom/helpshift/conversation/c/b$17;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$17;->c:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$17;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v2, p0, Lcom/helpshift/conversation/c/b$17;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    return-void
.end method
