.class public Lcom/gaana/models/Referral;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private msg_sms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_sms"
    .end annotation
.end field

.field private msg_sub:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_sub"
    .end annotation
.end field

.field private refer_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refer_url"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gaana/models/Referral;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageSms()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gaana/models/Referral;->msg_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageSub()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/Referral;->msg_sub:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gaana/models/Referral;->refer_url:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gaana/models/Referral;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gaana/models/Referral;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/gaana/models/Referral;->status:Ljava/lang/String;

    return-void
.end method
