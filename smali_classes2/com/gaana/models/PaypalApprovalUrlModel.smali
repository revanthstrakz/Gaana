.class public Lcom/gaana/models/PaypalApprovalUrlModel;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private billing_approval_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_approval_url"
    .end annotation
.end field

.field private m_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private p_ref_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_ref_id"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private token_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getBilling_approval_url()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->billing_approval_url:Ljava/lang/String;

    return-object v0
.end method

.method public getM_code()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->m_code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getP_ref_id()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->p_ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_id()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->token_id:Ljava/lang/String;

    return-object v0
.end method

.method public setBilling_approval_url(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->billing_approval_url:Ljava/lang/String;

    return-void
.end method

.method public setM_code(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->m_code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setP_ref_id(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->p_ref_id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->status:Ljava/lang/String;

    return-void
.end method

.method public setToken_id(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gaana/models/PaypalApprovalUrlModel;->token_id:Ljava/lang/String;

    return-void
.end method
