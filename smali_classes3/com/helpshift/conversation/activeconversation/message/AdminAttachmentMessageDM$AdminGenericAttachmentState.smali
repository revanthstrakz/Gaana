.class public final enum Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdminGenericAttachmentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

.field public static final enum DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

.field public static final enum DOWNLOADING:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

.field public static final enum DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    const-string v1, "DOWNLOAD_NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    .line 17
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    const-string v1, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADING:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    .line 18
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    const-string v1, "DOWNLOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOAD_NOT_STARTED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADING:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->DOWNLOADED:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->$VALUES:[Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;
    .locals 1

    .line 15
    const-class v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;
    .locals 1

    .line 15
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->$VALUES:[Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {v0}, [Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    return-object v0
.end method
