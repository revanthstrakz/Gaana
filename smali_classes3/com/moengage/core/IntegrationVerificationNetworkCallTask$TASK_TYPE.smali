.class public final enum Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/IntegrationVerificationNetworkCallTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TASK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

.field public static final enum REGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

.field public static final enum UNREGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    new-instance v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    const-string v1, "REGISTER_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->REGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    new-instance v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    const-string v1, "UNREGISTER_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->UNREGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    sget-object v1, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->REGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->UNREGISTER_DEVICE:Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->$VALUES:[Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;
    .locals 1

    .line 94
    const-class v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;
    .locals 1

    .line 94
    sget-object v0, Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->$VALUES:[Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    invoke-virtual {v0}, [Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/IntegrationVerificationNetworkCallTask$TASK_TYPE;

    return-object v0
.end method
