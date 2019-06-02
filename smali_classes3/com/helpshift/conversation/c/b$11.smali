.class Lcom/helpshift/conversation/c/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/b;)Lcom/helpshift/common/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/b;

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/b;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$11;->b:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$11;->a:Lcom/helpshift/conversation/activeconversation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$11;->a:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/conversation/activeconversation/b;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$11;->a:Lcom/helpshift/conversation/activeconversation/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/conversation/activeconversation/b;->b(II)V

    return-void
.end method
