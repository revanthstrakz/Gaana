.class Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/p;

.field final synthetic b:Lcom/helpshift/conversation/c/c;

.field final synthetic c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->a:Lcom/helpshift/common/platform/p;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iput p2, p1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    .line 91
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-static {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-interface {p1, v0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 82
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V

    .line 83
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/c/c;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/c/c;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/helpshift/conversation/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
