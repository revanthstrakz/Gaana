.class final enum Lcom/gaana/view/Direction$2;
.super Lcom/gaana/view/Direction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/view/Direction;-><init>(Ljava/lang/String;ILcom/gaana/view/Direction$1;)V

    return-void
.end method


# virtual methods
.method public applyTo(I)I
    .locals 0

    return p1
.end method

.method public sameAs(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
