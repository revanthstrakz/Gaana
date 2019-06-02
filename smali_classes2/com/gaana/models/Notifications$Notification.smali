.class public Lcom/gaana/models/Notifications$Notification;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3032ebc6b70d4e8fL


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_url"
    .end annotation
.end field

.field private action_url_mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_url_mobile"
    .end annotation
.end field

.field private follow_crowned:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_crowned"
    .end annotation
.end field

.field private isQuestionAnswered:Z

.field private isViewed:Z

.field private itemartwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemartwork"
    .end annotation
.end field

.field private itemid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemid"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private messageDetails:Ljava/lang/String;

.field private notification_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nid"
    .end annotation
.end field

.field private notification_src:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_src"
    .end annotation
.end field

.field private notification_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntype"
    .end annotation
.end field

.field private seen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seen"
    .end annotation
.end field

.field timeStampInMilliSeconds:J

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/gaana/models/Notifications$Notification;->seen:I

    .line 159
    iput v0, p0, Lcom/gaana/models/Notifications$Notification;->follow_crowned:I

    .line 165
    iput-boolean v0, p0, Lcom/gaana/models/Notifications$Notification;->isQuestionAnswered:Z

    const-wide/16 v1, 0x0

    .line 166
    iput-wide v1, p0, Lcom/gaana/models/Notifications$Notification;->timeStampInMilliSeconds:J

    .line 167
    iput-boolean v0, p0, Lcom/gaana/models/Notifications$Notification;->isViewed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/gaana/models/Notifications$Notification;->seen:I

    .line 159
    iput v0, p0, Lcom/gaana/models/Notifications$Notification;->follow_crowned:I

    .line 165
    iput-boolean v0, p0, Lcom/gaana/models/Notifications$Notification;->isQuestionAnswered:Z

    const-wide/16 v1, 0x0

    .line 166
    iput-wide v1, p0, Lcom/gaana/models/Notifications$Notification;->timeStampInMilliSeconds:J

    .line 167
    iput-boolean v0, p0, Lcom/gaana/models/Notifications$Notification;->isViewed:Z

    .line 172
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->message:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/gaana/models/Notifications$Notification;->type:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/gaana/models/Notifications$Notification;->action:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lcom/gaana/models/Notifications$Notification;->itemid:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lcom/gaana/models/Notifications$Notification;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUrlMobile()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->action_url_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/gaana/models/Notifications$Notification;->getItemid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollow_crowned()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/gaana/models/Notifications$Notification;->follow_crowned:I

    return v0
.end method

.method public getItemartwork()Ljava/lang/String;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/gaana/models/Notifications$Notification;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/gaana/models/Notifications$Notification;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->itemartwork:Ljava/lang/String;

    return-object v0
.end method

.method public getItemid()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->itemid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDetails()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->messageDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->notification_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationSrc()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->notification_src:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationType()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->notification_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStampInMilliSeconds()J
    .locals 5

    .line 293
    iget-wide v0, p0, Lcom/gaana/models/Notifications$Notification;->timeStampInMilliSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 294
    iget-wide v0, p0, Lcom/gaana/models/Notifications$Notification;->timeStampInMilliSeconds:J

    return-wide v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->timestamp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/gaana/models/Notifications$Notification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasSeen()Z
    .locals 2

    .line 309
    iget v0, p0, Lcom/gaana/models/Notifications$Notification;->seen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 310
    iput-boolean v1, p0, Lcom/gaana/models/Notifications$Notification;->isViewed:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isViewed()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/gaana/models/Notifications$Notification;->isViewed:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction_url_mobile(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->action_url_mobile:Ljava/lang/String;

    return-void
.end method

.method public setFollow_crowned(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/gaana/models/Notifications$Notification;->follow_crowned:I

    return-void
.end method

.method public setItemartwork(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->itemartwork:Ljava/lang/String;

    return-void
.end method

.method public setItemid(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->itemid:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageDetails(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->messageDetails:Ljava/lang/String;

    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->notification_id:Ljava/lang/String;

    return-void
.end method

.method public setNotificationSrc(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->notification_src:Ljava/lang/String;

    return-void
.end method

.method public setNotificationType(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->notification_type:Ljava/lang/String;

    return-void
.end method

.method public setSeen(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/gaana/models/Notifications$Notification;->seen:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 2

    .line 228
    iput-wide p1, p0, Lcom/gaana/models/Notifications$Notification;->timeStampInMilliSeconds:J

    const-wide/16 v0, 0x3e8

    .line 229
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/gaana/models/Notifications$Notification;->type:Ljava/lang/String;

    return-void
.end method

.method public setViewed(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/gaana/models/Notifications$Notification;->isViewed:Z

    return-void
.end method
