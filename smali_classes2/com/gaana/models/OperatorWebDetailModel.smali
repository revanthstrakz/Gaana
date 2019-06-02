.class public Lcom/gaana/models/OperatorWebDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_curr_code"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private p_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_code"
    .end annotation
.end field

.field private p_cost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_cost"
    .end annotation
.end field

.field private p_cost_curr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_cost_curr"
    .end annotation
.end field

.field private p_discounted_cost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_discounted_cost"
    .end annotation
.end field

.field private p_discounted_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_discounted_text"
    .end annotation
.end field

.field private p_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_id"
    .end annotation
.end field

.field private p_mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_mode"
    .end annotation
.end field

.field private p_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_name"
    .end annotation
.end field

.field private p_pay_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_pay_desc"
    .end annotation
.end field

.field private pid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private pt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private uts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field

.field private val:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "val"
    .end annotation
.end field

.field private web_view_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_view_url"
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
.method public getAction()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->action:I

    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getP_code()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_code:Ljava/lang/String;

    return-object v0
.end method

.method public getP_cost()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_cost:Ljava/lang/String;

    return-object v0
.end method

.method public getP_cost_curr()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_cost_curr:Ljava/lang/String;

    return-object v0
.end method

.method public getP_discounted_cost()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_discounted_cost:Ljava/lang/String;

    return-object v0
.end method

.method public getP_discounted_text()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_discounted_text:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_mode()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getP_name()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getP_pay_desc()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->p_pay_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPt()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->pt:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUts()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->uts:Ljava/lang/String;

    return-object v0
.end method

.method public getVal()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->val:Ljava/lang/String;

    return-object v0
.end method

.method public getWeb_view_url()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/models/OperatorWebDetailModel;->web_view_url:Ljava/lang/String;

    return-object v0
.end method
