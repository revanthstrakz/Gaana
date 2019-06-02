.class public final enum Lcom/helpshift/conversation/activeconversation/message/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/conversation/activeconversation/message/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum ACCEPTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum ADMIN_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum ADMIN_IMAGE_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum ADMIN_TEXT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum CONFIRMATION_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum CONFIRMATION_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum FOLLOWUP_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum FOLLOWUP_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum REQUESTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum REQUESTED_SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum REQUEST_FOR_REOPEN:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

.field public static final enum USER_TEXT:Lcom/helpshift/conversation/activeconversation/message/MessageType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "USER_TEXT"

    const-string v2, "mobile_text"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->USER_TEXT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 6
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "ADMIN_TEXT"

    const-string v2, "admin_text"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_TEXT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 7
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "ACCEPTED_APP_REVIEW"

    const-string v2, "accepted_app_review"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ACCEPTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 8
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "REQUESTED_APP_REVIEW"

    const-string v2, "request_app_review"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUESTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 9
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "FOLLOWUP_ACCEPTED"

    const-string v2, "followup_accepted"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->FOLLOWUP_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 10
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "FOLLOWUP_REJECTED"

    const-string v2, "followup_rejected"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->FOLLOWUP_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 11
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "CONFIRMATION_ACCEPTED"

    const-string v2, "confirmation_accepted"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->CONFIRMATION_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 12
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "CONFIRMATION_REJECTED"

    const-string v2, "confirmation_rejected"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->CONFIRMATION_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 13
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "SCREENSHOT"

    const-string v2, "screenshot"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 14
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "REQUESTED_SCREENSHOT"

    const-string v2, "request_screenshot"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUESTED_SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 15
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "ADMIN_ATTACHMENT"

    const-string v2, "admin_attachment"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 16
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "ADMIN_IMAGE_ATTACHMENT"

    const-string v2, "admin_image_attachment"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_IMAGE_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 17
    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const-string v1, "REQUEST_FOR_REOPEN"

    const-string v2, "request_for_reopen"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUEST_FOR_REOPEN:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [Lcom/helpshift/conversation/activeconversation/message/MessageType;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->USER_TEXT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_TEXT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ACCEPTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUESTED_APP_REVIEW:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->FOLLOWUP_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->FOLLOWUP_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->CONFIRMATION_ACCEPTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->CONFIRMATION_REJECTED:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUESTED_SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ADMIN_IMAGE_ATTACHMENT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUEST_FOR_REOPEN:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->$VALUES:[Lcom/helpshift/conversation/activeconversation/message/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/MessageType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->values()[Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 31
    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/MessageType;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/conversation/activeconversation/message/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/conversation/activeconversation/message/MessageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->$VALUES:[Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v0}, [Lcom/helpshift/conversation/activeconversation/message/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/conversation/activeconversation/message/MessageType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/MessageType;->value:Ljava/lang/String;

    return-object v0
.end method
