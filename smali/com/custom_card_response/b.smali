.class public Lcom/custom_card_response/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_active"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hd_quality"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/custom_card_response/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/custom_card_response/b;->b:Ljava/lang/Integer;

    return-object v0
.end method
