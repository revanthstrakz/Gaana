.class public Lcom/gaana/models/TrialProductFeature$UserActionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/TrialProductFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserActionConfig"
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_active"
    .end annotation
.end field

.field private maxLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_limit"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/TrialProductFeature;


# direct methods
.method public constructor <init>(Lcom/gaana/models/TrialProductFeature;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->this$0:Lcom/gaana/models/TrialProductFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLimit()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->maxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->isActive:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setIsActive(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->isActive:I

    return-void
.end method

.method public setMaxLimit(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/gaana/models/TrialProductFeature$UserActionConfig;->maxLimit:Ljava/lang/String;

    return-void
.end method
