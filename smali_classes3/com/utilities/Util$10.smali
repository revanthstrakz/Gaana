.class final Lcom/utilities/Util$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3582
    iput-object p1, p0, Lcom/utilities/Util$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 3

    .line 3585
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    .line 3586
    iget-object v1, p0, Lcom/utilities/Util$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3588
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3589
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 3590
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3591
    const-class v2, Lcom/gaana/models/PaymentConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/PaymentConfig;

    if-eqz v0, :cond_0

    .line 3593
    invoke-virtual {v0}, Lcom/gaana/models/PaymentConfig;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3594
    invoke-virtual {v0}, Lcom/gaana/models/PaymentConfig;->getPaidTrial()Lcom/gaana/models/PaymentConfig$PaidTrial;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3595
    invoke-virtual {v0}, Lcom/gaana/models/PaymentConfig;->getPaidTrial()Lcom/gaana/models/PaymentConfig$PaidTrial;

    move-result-object v0

    .line 3597
    invoke-virtual {v0}, Lcom/gaana/models/PaymentConfig$PaidTrial;->isFreeTrial()Z

    move-result v1

    sput-boolean v1, Lcom/constants/Constants;->az:Z

    .line 3598
    invoke-virtual {v0}, Lcom/gaana/models/PaymentConfig$PaidTrial;->isPaidTrial()Z

    move-result v1

    sput-boolean v1, Lcom/constants/Constants;->aA:Z

    .line 3599
    invoke-virtual {v0}, Lcom/gaana/models/PaymentConfig$PaidTrial;->getPgGateway()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->aB:Ljava/lang/String;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
