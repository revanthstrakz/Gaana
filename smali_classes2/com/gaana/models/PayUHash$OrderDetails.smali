.class public Lcom/gaana/models/PayUHash$OrderDetails;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PayUHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderDetails"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private curl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curl"
    .end annotation
.end field

.field private delete_hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delete_hash"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private furl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "furl"
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private offerKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_key"
    .end annotation
.end field

.field private productInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productInfo"
    .end annotation
.end field

.field private si:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "si"
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

.field private store_card:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_card"
    .end annotation
.end field

.field private store_hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_hash"
    .end annotation
.end field

.field private surl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surl"
    .end annotation
.end field

.field private txnid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnid"
    .end annotation
.end field

.field private user_credentials:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_credentials"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->curl:Ljava/lang/String;

    return-object v0
.end method

.method public getDelete_hash()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->delete_hash:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getFurl()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->furl:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferKey()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->offerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->productInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSi()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->si:I

    return v0
.end method

.method public getSi_enabled_banks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PayUHash$SiEnabledBankName;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->si_enabled_banks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStore_card()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->store_card:I

    return v0
.end method

.method public getStore_hash()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->store_hash:Ljava/lang/String;

    return-object v0
.end method

.method public getSurl()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->surl:Ljava/lang/String;

    return-object v0
.end method

.method public getTxnid()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->txnid:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_credentials()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/models/PayUHash$OrderDetails;->user_credentials:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCurl(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->curl:Ljava/lang/String;

    return-void
.end method

.method public setDelete_hash(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->delete_hash:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->firstname:Ljava/lang/String;

    return-void
.end method

.method public setFurl(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->furl:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->hash:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->key:Ljava/lang/String;

    return-void
.end method

.method public setProductInfo(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->productInfo:Ljava/lang/String;

    return-void
.end method

.method public setSi(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->si:I

    return-void
.end method

.method public setSi_enabled_banks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PayUHash$SiEnabledBankName;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->si_enabled_banks:Ljava/util/ArrayList;

    return-void
.end method

.method public setStore_card(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->store_card:I

    return-void
.end method

.method public setStore_hash(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->store_hash:Ljava/lang/String;

    return-void
.end method

.method public setSurl(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->surl:Ljava/lang/String;

    return-void
.end method

.method public setTxnid(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->txnid:Ljava/lang/String;

    return-void
.end method

.method public setUser_credentials(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/gaana/models/PayUHash$OrderDetails;->user_credentials:Ljava/lang/String;

    return-void
.end method
