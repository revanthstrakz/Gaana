.class public Lcom/gaana/models/UserActivities$UserActivity;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserActivity"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field private activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field private activity_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_time"
    .end annotation
.end field

.field private itemArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_artwork"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_name"
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private radioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_type"
    .end annotation
.end field

.field private users:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/ProfileUsers$ProfileUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityTag()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->activityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityTimeStamp()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->activity_time:Ljava/lang/String;

    return-object v0
.end method

.method public getItemArtwork()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/gaana/models/UserActivities$UserActivity;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/gaana/models/UserActivities$UserActivity;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemName:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->radioType:Ljava/lang/String;

    return-object v0
.end method

.method public getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/ProfileUsers$ProfileUser;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->users:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/gaana/models/UserActivities$UserActivity;->users:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/gaana/models/UserActivities$UserActivity;->activityId:Ljava/lang/String;

    return-void
.end method

.method public setActivityTag(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/UserActivities$UserActivity;->activityTag:Ljava/lang/String;

    return-void
.end method

.method public setActivity_time(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/gaana/models/UserActivities$UserActivity;->activity_time:Ljava/lang/String;

    return-void
.end method

.method public setItemArtwork(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemArtwork:Ljava/lang/String;

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemName:Ljava/lang/String;

    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/gaana/models/UserActivities$UserActivity;->itemType:Ljava/lang/String;

    return-void
.end method
