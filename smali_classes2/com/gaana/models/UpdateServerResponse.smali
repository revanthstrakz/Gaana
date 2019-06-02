.class public Lcom/gaana/models/UpdateServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private userTokenStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_token_status"
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
.method public getStatus()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/gaana/models/UpdateServerResponse;->status:I

    return v0
.end method

.method public getUserTokenStatus()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gaana/models/UpdateServerResponse;->userTokenStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/gaana/models/UpdateServerResponse;->status:I

    return-void
.end method

.method public setUserTokenStatus(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gaana/models/UpdateServerResponse;->userTokenStatus:Ljava/lang/String;

    return-void
.end method
