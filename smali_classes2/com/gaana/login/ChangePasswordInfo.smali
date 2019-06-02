.class public Lcom/gaana/login/ChangePasswordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Error"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private uts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gaana/login/ChangePasswordInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gaana/login/ChangePasswordInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gaana/login/ChangePasswordInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUts()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/login/ChangePasswordInfo;->uts:Ljava/lang/Integer;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/login/ChangePasswordInfo;->error:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/login/ChangePasswordInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/gaana/login/ChangePasswordInfo;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setUts(Ljava/lang/Integer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/gaana/login/ChangePasswordInfo;->uts:Ljava/lang/Integer;

    return-void
.end method
