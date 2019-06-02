.class public final enum Lcom/helpshift/support/conversations/messages/MessageViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/support/conversations/messages/MessageViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum ACCEPTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum ADMIN_ATTACHMENT_GENERIC:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum ADMIN_ATTACHMENT_IMAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum ADMIN_REQUEST_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum ADMIN_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum AGENT_TYPING_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum CONFIRMATION_REJECTED:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum CONVERSATION_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum REQUESTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum REQUEST_FOR_REOPEN:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum USER_SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum USER_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;


# instance fields
.field public final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "USER_TEXT_MESSAGE"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 5
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "ADMIN_TEXT_MESSAGE"

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v0, v1, v4, v5}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 6
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "USER_SCREENSHOT_ATTACHMENT"

    const/4 v5, 0x2

    const/16 v6, 0x1e

    invoke-direct {v0, v1, v5, v6}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 7
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "ADMIN_ATTACHMENT_IMAGE"

    const/4 v6, 0x3

    const/16 v7, 0x28

    invoke-direct {v0, v1, v6, v7}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_IMAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 8
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "ADMIN_ATTACHMENT_GENERIC"

    const/4 v7, 0x4

    const/16 v8, 0x32

    invoke-direct {v0, v1, v7, v8}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_GENERIC:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 9
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "ADMIN_REQUEST_ATTACHMENT"

    const/4 v8, 0x5

    const/16 v9, 0x3c

    invoke-direct {v0, v1, v8, v9}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_REQUEST_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 10
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "REQUESTED_APP_REVIEW"

    const/4 v9, 0x6

    const/16 v10, 0x46

    invoke-direct {v0, v1, v9, v10}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUESTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 11
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "REQUEST_FOR_REOPEN"

    const/4 v10, 0x7

    const/16 v11, 0x50

    invoke-direct {v0, v1, v10, v11}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUEST_FOR_REOPEN:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 12
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "ACCEPTED_APP_REVIEW"

    const/16 v11, 0x8

    const/16 v12, 0x5a

    invoke-direct {v0, v1, v11, v12}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->ACCEPTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 13
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "CONFIRMATION_REJECTED"

    const/16 v12, 0x9

    const/16 v13, 0x64

    invoke-direct {v0, v1, v12, v13}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONFIRMATION_REJECTED:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 14
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "CONVERSATION_FOOTER"

    const/16 v13, 0x6e

    invoke-direct {v0, v1, v3, v13}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONVERSATION_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    .line 15
    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string v1, "AGENT_TYPING_FOOTER"

    const/16 v13, 0xb

    const/16 v14, 0x78

    invoke-direct {v0, v1, v13, v14}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->AGENT_TYPING_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/helpshift/support/conversations/messages/MessageViewType;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_TEXT_MESSAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->USER_SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_IMAGE:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_ATTACHMENT_GENERIC:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ADMIN_REQUEST_ATTACHMENT:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUESTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->REQUEST_FOR_REOPEN:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->ACCEPTED_APP_REVIEW:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONFIRMATION_REJECTED:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONVERSATION_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->AGENT_TYPING_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->$VALUES:[Lcom/helpshift/support/conversations/messages/MessageViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/conversations/messages/MessageViewType;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/support/conversations/messages/MessageViewType;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->$VALUES:[Lcom/helpshift/support/conversations/messages/MessageViewType;

    invoke-virtual {v0}, [Lcom/helpshift/support/conversations/messages/MessageViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/conversations/messages/MessageViewType;

    return-object v0
.end method
