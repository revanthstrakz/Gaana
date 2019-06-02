.class public Lcom/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/payment/e;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text1"
    .end annotation
.end field

.field private b:Lcom/payment/f;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text2"
    .end annotation
.end field

.field private c:Lcom/payment/g;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text3"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/payment/e;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/payment/a;->a:Lcom/payment/e;

    return-object v0
.end method

.method public b()Lcom/payment/f;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/payment/a;->b:Lcom/payment/f;

    return-object v0
.end method

.method public c()Lcom/payment/g;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/payment/a;->c:Lcom/payment/g;

    return-object v0
.end method
