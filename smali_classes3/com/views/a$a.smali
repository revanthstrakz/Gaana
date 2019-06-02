.class public Lcom/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput p1, p0, Lcom/views/a$a;->a:I

    .line 646
    iput p2, p0, Lcom/views/a$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 665
    instance-of v0, p1, Lcom/views/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 668
    :cond_0
    check-cast p1, Lcom/views/a$a;

    .line 669
    iget v0, p1, Lcom/views/a$a;->a:I

    iget v2, p0, Lcom/views/a$a;->a:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/views/a$a;->b:I

    iget v0, p0, Lcom/views/a$a;->b:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
