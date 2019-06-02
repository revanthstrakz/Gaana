.class Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/common/platform/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/p;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;Lcom/helpshift/common/platform/p;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iput-object p2, p1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-interface {p1, p2}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 84
    iget-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    sget-object p2, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->THUMBNAIL_DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    return-void
.end method
