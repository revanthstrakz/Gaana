.class public Lcom/gaana/login/UserStatusInfo;
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

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private user_token_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gaana/login/UserStatusInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gaana/login/UserStatusInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gaana/login/UserStatusInfo;->userSubscriptionData:Lcom/gaana/login/UserSubscriptionData;

    return-object v0
.end method

.method public getUserTokenStatus()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gaana/login/UserStatusInfo;->user_token_status:Ljava/lang/String;

    return-object v0
.end method
