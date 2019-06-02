.class public Lcom/til/colombia/android/network/MediationNetworkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ics:Z

.field private networkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ics"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->ics:Z

    const-string v0, "cid"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->networkId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->ics:Z

    .line 24
    iput-object p2, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->networkId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public isClientSide()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->ics:Z

    return v0
.end method

.method public setIcs(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->ics:Z

    return-void
.end method

.method public setNetworkId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/til/colombia/android/network/MediationNetworkItem;->networkId:Ljava/lang/String;

    return-void
.end method
