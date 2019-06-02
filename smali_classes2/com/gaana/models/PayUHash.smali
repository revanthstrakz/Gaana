.class public Lcom/gaana/models/PayUHash;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PayUHash$SiEnabledBankName;,
        Lcom/gaana/models/PayUHash$OrderDetails;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private orderDetail:Lcom/gaana/models/PayUHash$OrderDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_dtl"
    .end annotation
.end field

.field si_enabled_banks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "si_enabled_banks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PayUHash$SiEnabledBankName;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/models/PayUHash;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDetail()Lcom/gaana/models/PayUHash$OrderDetails;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/models/PayUHash;->orderDetail:Lcom/gaana/models/PayUHash$OrderDetails;

    return-object v0
.end method

.method public getSIEnabledBanks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PayUHash$SiEnabledBankName;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/gaana/models/PayUHash;->si_enabled_banks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gaana/models/PayUHash;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/gaana/models/PayUHash;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/models/PayUHash;->status:Ljava/lang/String;

    return-void
.end method
