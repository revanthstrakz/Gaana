.class synthetic Lcom/moengage/core/IntegrationVerificationNetworkCallTask$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/IntegrationVerificationNetworkCallTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$moengage$core$IntegrationVerificationNetworkCallTask$TASK_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->values()[Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$1;->$SwitchMap$com$moengage$core$IntegrationVerificationNetworkCallTask$TASK_TYPE:[I

    :try_start_0
    sget-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$1;->$SwitchMap$com$moengage$core$IntegrationVerificationNetworkCallTask$TASK_TYPE:[I

    sget-object v1, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->REGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    invoke-virtual {v1}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$1;->$SwitchMap$com$moengage$core$IntegrationVerificationNetworkCallTask$TASK_TYPE:[I

    sget-object v1, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->UNREGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    invoke-virtual {v1}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
