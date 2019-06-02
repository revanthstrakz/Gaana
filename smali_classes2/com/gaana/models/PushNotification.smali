.class public Lcom/gaana/models/PushNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private alert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert"
    .end annotation
.end field

.field private busObjId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gaana/models/PushNotification;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAlert()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/PushNotification;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gaana/models/PushNotification;->busObjId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gaana/models/PushNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/models/PushNotification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/models/PushNotification;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/gaana/models/PushNotification;->action:Ljava/lang/String;

    return-void
.end method

.method public setAlert(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/models/PushNotification;->alert:Ljava/lang/String;

    return-void
.end method

.method public setBusObjId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/models/PushNotification;->busObjId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/models/PushNotification;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/gaana/models/PushNotification;->url:Ljava/lang/String;

    return-void
.end method
