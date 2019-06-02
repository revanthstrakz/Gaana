.class final enum Lcom/gaana/view/transform/Pivot$X$2;
.super Lcom/gaana/view/transform/Pivot$X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/transform/Pivot$X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/view/transform/Pivot$X;-><init>(Ljava/lang/String;ILcom/gaana/view/transform/Pivot$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/gaana/view/transform/Pivot;
    .locals 3

    .line 75
    new-instance v0, Lcom/gaana/view/transform/Pivot;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/transform/Pivot;-><init>(II)V

    return-object v0
.end method
