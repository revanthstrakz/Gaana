.class public Lcom/payment/subscriptionProfile/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/payment/subscriptionProfile/b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_plan"
    .end annotation
.end field

.field private b:Lcom/payment/subscriptionProfile/f;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommded_plan"
    .end annotation
.end field

.field private c:Lcom/payment/subscriptionProfile/d;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaana_card"
    .end annotation
.end field

.field private d:Lcom/payment/subscriptionProfile/c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired_card"
    .end annotation
.end field

.field private e:Lcom/payment/subscriptionProfile/a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_position"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/payment/subscriptionProfile/b;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payment/subscriptionProfile/e;->a:Lcom/payment/subscriptionProfile/b;

    return-object v0
.end method

.method public b()Lcom/payment/subscriptionProfile/f;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/payment/subscriptionProfile/e;->b:Lcom/payment/subscriptionProfile/f;

    return-object v0
.end method

.method public c()Lcom/payment/subscriptionProfile/d;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/payment/subscriptionProfile/e;->c:Lcom/payment/subscriptionProfile/d;

    return-object v0
.end method

.method public d()Lcom/payment/subscriptionProfile/c;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/payment/subscriptionProfile/e;->d:Lcom/payment/subscriptionProfile/c;

    return-object v0
.end method

.method public e()Lcom/payment/subscriptionProfile/a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/payment/subscriptionProfile/e;->e:Lcom/payment/subscriptionProfile/a;

    return-object v0
.end method
