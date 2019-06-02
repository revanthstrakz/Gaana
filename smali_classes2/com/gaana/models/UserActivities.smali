.class public Lcom/gaana/models/UserActivities;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/UserActivities$UserActivity;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrListActivity:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserActivities$UserActivity;",
            ">;"
        }
    .end annotation
.end field

.field private fbStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Fbstatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserActivities$UserActivity;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/gaana/models/UserActivities;->arrListActivity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFbStatus()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/UserActivities;->fbStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setArrListBusinessObj(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/UserActivities;->arrListActivity:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 31
    instance-of v1, v0, Lcom/gaana/models/UserActivities$UserActivity;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/gaana/models/UserActivities;->arrListActivity:Ljava/util/ArrayList;

    check-cast v0, Lcom/gaana/models/UserActivities$UserActivity;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
