.class synthetic Lcom/helpshift/support/conversations/ConversationFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 424
    invoke-static {}, Lcom/helpshift/support/fragments/HSMenuItemType;->values()[Lcom/helpshift/support/fragments/HSMenuItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/conversations/ConversationFragment$8;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/helpshift/support/conversations/ConversationFragment$8;->c:[I

    sget-object v2, Lcom/helpshift/support/fragments/HSMenuItemType;->SCREENSHOT_ATTACHMENT:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-virtual {v2}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/helpshift/support/conversations/ConversationFragment$8;->c:[I

    sget-object v3, Lcom/helpshift/support/fragments/HSMenuItemType;->CONVERSATION_INFO:Lcom/helpshift/support/fragments/HSMenuItemType;

    invoke-virtual {v3}, Lcom/helpshift/support/fragments/HSMenuItemType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :catch_1
    invoke-static {}, Lcom/helpshift/common/platform/Device$PermissionState;->values()[Lcom/helpshift/common/platform/Device$PermissionState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/helpshift/support/conversations/ConversationFragment$8;->b:[I

    :try_start_2
    sget-object v2, Lcom/helpshift/support/conversations/ConversationFragment$8;->b:[I

    sget-object v3, Lcom/helpshift/common/platform/Device$PermissionState;->AVAILABLE:Lcom/helpshift/common/platform/Device$PermissionState;

    invoke-virtual {v3}, Lcom/helpshift/common/platform/Device$PermissionState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/helpshift/support/conversations/ConversationFragment$8;->b:[I

    sget-object v3, Lcom/helpshift/common/platform/Device$PermissionState;->UNAVAILABLE:Lcom/helpshift/common/platform/Device$PermissionState;

    invoke-virtual {v3}, Lcom/helpshift/common/platform/Device$PermissionState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/helpshift/support/conversations/ConversationFragment$8;->b:[I

    sget-object v2, Lcom/helpshift/common/platform/Device$PermissionState;->REQUESTABLE:Lcom/helpshift/common/platform/Device$PermissionState;

    invoke-virtual {v2}, Lcom/helpshift/common/platform/Device$PermissionState;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    :catch_4
    invoke-static {}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->values()[Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/helpshift/support/conversations/ConversationFragment$8;->a:[I

    :try_start_5
    sget-object v1, Lcom/helpshift/support/conversations/ConversationFragment$8;->a:[I

    sget-object v2, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->SEND:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    invoke-virtual {v2}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
