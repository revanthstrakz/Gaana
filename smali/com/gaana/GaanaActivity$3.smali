.class Lcom/gaana/GaanaActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->getFreedomPlanUserEnagagement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/gaana/GaanaActivity$3;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 427
    instance-of v0, p1, Lcom/gaana/models/FreedomPlanUserData;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/gaana/GaanaActivity$3;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->setmFreedomPlanUserEngagementData(Lcom/gaana/models/BusinessObject;)V

    .line 429
    check-cast p1, Lcom/gaana/models/FreedomPlanUserData;

    invoke-virtual {p1}, Lcom/gaana/models/FreedomPlanUserData;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 430
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_FREEDOM_USER_ENGAGEGMENT_POPUP_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$3;->this$0:Lcom/gaana/GaanaActivity;

    iput-boolean v0, p1, Lcom/gaana/GaanaActivity;->freedomApiHitOnce:Z

    :cond_1
    return-void
.end method
