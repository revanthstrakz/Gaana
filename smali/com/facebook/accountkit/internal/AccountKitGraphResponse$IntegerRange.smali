.class final Lcom/facebook/accountkit/internal/AccountKitGraphResponse$IntegerRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AccountKitGraphResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntegerRange"
.end annotation


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphResponse$IntegerRange;->start:I

    .line 53
    iput p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphResponse$IntegerRange;->end:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/accountkit/internal/AccountKitGraphResponse$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse$IntegerRange;-><init>(II)V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 57
    iget v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphResponse$IntegerRange;->start:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphResponse$IntegerRange;->end:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
