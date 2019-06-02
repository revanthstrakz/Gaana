.class public abstract Lcom/moengage/core/executor/SDKTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/executor/ITask;


# static fields
.field public static final TAG_ACTIVITY_START:Ljava/lang/String; = "START_ACTIVITY"

.field protected static final TAG_ACTIVITY_STOP:Ljava/lang/String; = "ACTIVITY_STOP"

.field protected static final TAG_CHECK_AND_SHOW_NUDGE:Ljava/lang/String; = "CHECK_AND_SHOW_NUDGE"

.field protected static final TAG_CHECK_IN_APPS:Ljava/lang/String; = "CHECK_IN_APPS"

.field protected static final TAG_CREATE_DATA_BATCH:Ljava/lang/String; = "CREATE_DATA_BATCH"

.field protected static final TAG_DEVICE_ADD:Ljava/lang/String; = "DEVICE_ADD"

.field protected static final TAG_FETCH_MESSAGES:Ljava/lang/String; = "FETCH_MESSAGES"

.field protected static final TAG_GEO_TASK:Ljava/lang/String; = "GEO_TASK"

.field public static final TAG_INAPP_NETWORK_TASK:Ljava/lang/String; = "INAPP_NETWORK_TASK"

.field public static final TAG_INTEGRATION_VERIFICATION_NETWORK_TASK:Ljava/lang/String; = "INTEGRATION_VERIFICATION_NETWORK_TASK"

.field protected static final TAG_LOG_IN_APP_CLICKED:Ljava/lang/String; = "IN_APP_CLICKED"

.field protected static final TAG_MOE_PUSH_WORKER_TASK:Ljava/lang/String; = "MOE_PUSH_WORKER_TASK"

.field protected static final TAG_MOE_WORKER_TASK:Ljava/lang/String; = "MOE_WORKER_TASK"

.field protected static final TAG_NOTIFICATION_CLICKED:Ljava/lang/String; = "NOTIFICATION_CLICKED"

.field public static final TAG_SEND_INTERACTION_DATA:Ljava/lang/String; = "SEND_INTERACTION_DATA"

.field protected static final TAG_SEND_LOG:Ljava/lang/String; = "SEND_LOG"

.field protected static final TAG_SET_ALIAS:Ljava/lang/String; = "SET_ALIAS"

.field protected static final TAG_SET_DEVICE_ATTRIBUTES:Ljava/lang/String; = "SET_DEVICE_ATTRIBUTES"

.field public static final TAG_SET_USER_ATTRIBUTES:Ljava/lang/String; = "SET_USER_ATTRIBUTES"

.field protected static final TAG_SHOW_IN_APP_ON_CONFIG_CHANGE:Ljava/lang/String; = "SHOW_IN_APP_ON_CONFIG_CHANGE"

.field protected static final TAG_SHOW_LINKED_IN_APP:Ljava/lang/String; = "SHOW_LINKED_IN_APP"

.field protected static final TAG_SHOW_SELF_HANDLED_INAPP:Ljava/lang/String; = "SHOW_SELF_HANDLED_INAPP"

.field protected static final TAG_SYNC_CONFIG_API:Ljava/lang/String; = "SYNC_CONFIG"

.field protected static final TAG_TRACK_EVENT:Ljava/lang/String; = "TRACK_EVENT"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mTaskResult:Lcom/moengage/core/executor/TaskResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/moengage/core/executor/SDKTask;->mContext:Landroid/content/Context;

    .line 43
    new-instance p1, Lcom/moengage/core/executor/TaskResult;

    invoke-direct {p1}, Lcom/moengage/core/executor/TaskResult;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/executor/SDKTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    .line 44
    iget-object p1, p0, Lcom/moengage/core/executor/SDKTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    return-void
.end method


# virtual methods
.method public createTaskResult(Ljava/lang/Object;Z)Lcom/moengage/core/executor/TaskResult;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/moengage/core/executor/SDKTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {v0, p1}, Lcom/moengage/core/executor/TaskResult;->setPayload(Ljava/lang/Object;)Lcom/moengage/core/executor/TaskResult;

    .line 53
    iget-object p1, p0, Lcom/moengage/core/executor/SDKTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    invoke-virtual {p1, p2}, Lcom/moengage/core/executor/TaskResult;->setIsSuccess(Z)V

    .line 54
    iget-object p1, p0, Lcom/moengage/core/executor/SDKTask;->mTaskResult:Lcom/moengage/core/executor/TaskResult;

    return-object p1
.end method

.method public onPostExecute(Lcom/moengage/core/executor/TaskResult;)V
    .locals 0

    return-void
.end method
