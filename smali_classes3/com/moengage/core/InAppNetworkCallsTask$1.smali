.class synthetic Lcom/moengage/core/InAppNetworkCallsTask$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/InAppNetworkCallsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$moengage$inapp$InAppController$NETWORK_CALL_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->values()[Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/moengage/core/InAppNetworkCallsTask$1;->$SwitchMap$com$moengage$inapp$InAppController$NETWORK_CALL_TYPE:[I

    :try_start_0
    sget-object v0, Lcom/moengage/core/InAppNetworkCallsTask$1;->$SwitchMap$com$moengage$inapp$InAppController$NETWORK_CALL_TYPE:[I

    sget-object v1, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->SYNC_IN_APPS:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    invoke-virtual {v1}, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/moengage/core/InAppNetworkCallsTask$1;->$SwitchMap$com$moengage$inapp$InAppController$NETWORK_CALL_TYPE:[I

    sget-object v1, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->AUTO_TRIGGER_EVENT:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    invoke-virtual {v1}, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/moengage/core/InAppNetworkCallsTask$1;->$SwitchMap$com$moengage$inapp$InAppController$NETWORK_CALL_TYPE:[I

    sget-object v1, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->SINGLE_FETCH:Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;

    invoke-virtual {v1}, Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
