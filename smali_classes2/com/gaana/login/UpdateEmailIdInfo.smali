.class public Lcom/gaana/login/UpdateEmailIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private email_status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_status"
    .end annotation
.end field

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
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gaana/login/UpdateEmailIdInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailStatus()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/login/UpdateEmailIdInfo;->email_status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gaana/login/UpdateEmailIdInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/gaana/login/UpdateEmailIdInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/login/UpdateEmailIdInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUts()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/gaana/login/UpdateEmailIdInfo;->uts:Ljava/lang/Integer;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/login/UpdateEmailIdInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gaana/login/UpdateEmailIdInfo;->error:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/gaana/login/UpdateEmailIdInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/gaana/login/UpdateEmailIdInfo;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setUts(Ljava/lang/Integer;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/gaana/login/UpdateEmailIdInfo;->uts:Ljava/lang/Integer;

    return-void
.end method
