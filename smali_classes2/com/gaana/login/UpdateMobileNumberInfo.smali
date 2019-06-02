.class public Lcom/gaana/login/UpdateMobileNumberInfo;
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

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_number"
    .end annotation
.end field

.field private mobile_country_prefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_country_prefix"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_country_prefix()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->mobile_country_prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUts()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->uts:Ljava/lang/Integer;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->error:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setUts(Ljava/lang/Integer;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/gaana/login/UpdateMobileNumberInfo;->uts:Ljava/lang/Integer;

    return-void
.end method
