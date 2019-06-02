.class public Lcom/payment/subscriptionProfile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_mode"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_upto"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_text"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_desc"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_label"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renew"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_name"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_identifier"
    .end annotation
.end field

.field private j:Lcom/gaana/models/PaymentProductModel$ProductItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pg_product"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/gaana/models/PaymentProductModel$ProductItem;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->j:Lcom/gaana/models/PaymentProductModel$ProductItem;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/payment/subscriptionProfile/b;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/payment/subscriptionProfile/b;->i:Ljava/lang/String;

    return-object v0
.end method
