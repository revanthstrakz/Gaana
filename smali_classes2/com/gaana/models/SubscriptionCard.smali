.class public Lcom/gaana/models/SubscriptionCard;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private card_identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_identifier"
    .end annotation
.end field

.field private img_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field private is_subs_card:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_subs_card"
    .end annotation
.end field

.field private message:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private uts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getCard_identifier()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/SubscriptionCard;->card_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/gaana/models/SubscriptionCard;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/gaana/models/SubscriptionCard;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/SubscriptionCard;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_subs_card()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/gaana/models/SubscriptionCard;->is_subs_card:Z

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gaana/models/SubscriptionCard;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/gaana/models/SubscriptionCard;->status:Z

    return v0
.end method

.method public getUts()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gaana/models/SubscriptionCard;->uts:Ljava/lang/String;

    return-object v0
.end method

.method public isMessage()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/gaana/models/SubscriptionCard;->message:Z

    return v0
.end method

.method public setCard_identifier(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/models/SubscriptionCard;->card_identifier:Ljava/lang/String;

    return-void
.end method
