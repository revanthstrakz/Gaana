.class public final Lcom/fasterxml/jackson/core/c/f;
.super Lcom/fasterxml/jackson/core/c/c;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/c;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/c/f;->c:I

    .line 19
    iput p4, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    .line 20
    iput p5, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a([II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 34
    aget p2, p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->c:I

    if-ne p2, v2, :cond_0

    aget p2, p1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/c/f;->d:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x2

    aget p1, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/c/f;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method
