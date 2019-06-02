.class public Lcom/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/payment/c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_a_day"
    .end annotation
.end field

.field private b:Lcom/payment/d;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_a_session"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/payment/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/payment/b;->a:Lcom/payment/c;

    return-object v0
.end method

.method public b()Lcom/payment/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/payment/b;->b:Lcom/payment/d;

    return-object v0
.end method
