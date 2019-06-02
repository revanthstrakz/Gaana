.class public Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;
.super Lcom/helpshift/conversation/activeconversation/message/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 29
    sget-object v10, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_IMAGE_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/conversation/activeconversation/message/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/platform/p;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    if-ne v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->THUMBNAIL_DOWNLOADING:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    .line 71
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->b:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->EXTERNAL_OR_INTERNAL:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v3, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;

    invoke-direct {v3, p0, p1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$1;-><init>(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;Lcom/helpshift/common/platform/p;)V

    .line 72
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->IMAGE_DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/helpshift/conversation/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->THUMBNAIL_DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    if-ne v0, v1, :cond_1

    .line 100
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->IMAGE_DOWNLOADING:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    .line 101
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->EXTERNAL_ONLY:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v3, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$2;-><init>(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V

    .line 102
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    .line 65
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->IMAGE_DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->THUMBNAIL_DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->THUMBNAIL_DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    return-object v0
.end method
