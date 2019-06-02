.class public Lcom/til/colombia/android/service/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/til/colombia/android/service/AdSize;->width:I

    .line 16
    iput p2, p0, Lcom/til/colombia/android/service/AdSize;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/til/colombia/android/service/AdSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/til/colombia/android/service/AdSize;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/til/colombia/android/service/AdSize;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/til/colombia/android/service/AdSize;->width:I

    return-void
.end method
