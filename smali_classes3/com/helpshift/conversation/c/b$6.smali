.class Lcom/helpshift/conversation/c/b$6;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;ILjava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$6;->c:Lcom/helpshift/conversation/c/b;

    iput p2, p0, Lcom/helpshift/conversation/c/b$6;->a:I

    iput-object p3, p0, Lcom/helpshift/conversation/c/b$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Helpshift_ConvVM"

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending CSAT rating : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/helpshift/conversation/c/b$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", feedback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/conversation/c/b$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$6;->c:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget v1, p0, Lcom/helpshift/conversation/c/b$6;->a:I

    iget-object v2, p0, Lcom/helpshift/conversation/c/b$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;)V

    return-void
.end method
