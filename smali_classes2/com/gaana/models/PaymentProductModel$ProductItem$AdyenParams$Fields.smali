.class public Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fields"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private optional:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optional"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isOptional()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;->optional:Z

    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;->key:Ljava/lang/String;

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;->optional:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$ProductItem$AdyenParams$Fields;->type:Ljava/lang/String;

    return-void
.end method
