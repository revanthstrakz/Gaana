.class Lcom/helpshift/conversation/activeconversation/message/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/common/platform/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/p;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/message/n;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/message/n;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n$1;->b:Lcom/helpshift/conversation/activeconversation/message/n;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/n$1;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n$1;->b:Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-static {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/conversation/activeconversation/message/n;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n$1;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/n$1;->b:Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-interface {p1, p2}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 132
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/n$1;->b:Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/n;->g()V

    return-void
.end method
