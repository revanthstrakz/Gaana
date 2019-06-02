.class public Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/ReferralUserActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferralUserActivity"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private createdOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_on"
    .end annotation
.end field

.field private inviteeArtwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitee_artwork"
    .end annotation
.end field

.field private inviteeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitee_id"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedOn()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->createdOn:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteeArtwork()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->inviteeArtwork:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteeId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->inviteeId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
