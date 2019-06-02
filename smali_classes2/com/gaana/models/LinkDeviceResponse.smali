.class public Lcom/gaana/models/LinkDeviceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_gplus_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gaana/models/LinkDeviceResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/LinkDeviceResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/LinkDeviceResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/gaana/models/LinkDeviceResponse;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    return-object v0
.end method
