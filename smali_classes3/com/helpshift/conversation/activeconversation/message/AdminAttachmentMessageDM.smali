.class public Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;
.super Lcom/helpshift/conversation/activeconversation/message/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;
    }
.end annotation


# instance fields
.field a:I

.field public b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 27
    sget-object v9, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/conversation/activeconversation/message/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    const/4 v0, 0x0

    .line 21
    iput v0, v10, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    move-object v0, p1

    .line 29
    iput-object v0, v10, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v10}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/c;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/helpshift/conversation/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v0, v1, :cond_1

    .line 68
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADING:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V

    .line 69
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->e:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->EXTERNAL_ONLY:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v3, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$1;-><init>(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Lcom/helpshift/common/platform/p;Lcom/helpshift/conversation/c/c;)V

    .line 70
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    .line 59
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADING:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    if-lez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->f:I

    iget v1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 46
    iget v2, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->f:I

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/helpshift/conversation/activeconversation/message/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/helpshift/conversation/activeconversation/message/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g:Ljava/lang/String;

    return-object v0
.end method
