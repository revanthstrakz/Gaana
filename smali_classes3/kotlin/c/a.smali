.class public Lkotlin/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/c/a$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/c/a$a;-><init>(Lkotlin/jvm/internal/a;)V

    sput-object v0, Lkotlin/c/a;->a:Lkotlin/c/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_1

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 87
    :cond_1
    iput p1, p0, Lkotlin/c/a;->b:I

    .line 92
    invoke-static {p1, p2, p3}, Lkotlin/b/a;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/c/a;->c:I

    .line 97
    iput p3, p0, Lkotlin/c/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 87
    iget v0, p0, Lkotlin/c/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 92
    iget v0, p0, Lkotlin/c/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 97
    iget v0, p0, Lkotlin/c/a;->d:I

    return v0
.end method

.method public d()Lkotlin/a/r;
    .locals 4

    .line 99
    new-instance v0, Lkotlin/c/b;

    iget v1, p0, Lkotlin/c/a;->b:I

    iget v2, p0, Lkotlin/c/a;->c:I

    iget v3, p0, Lkotlin/c/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/c/b;-><init>(III)V

    check-cast v0, Lkotlin/a/r;

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 102
    iget v0, p0, Lkotlin/c/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/c/a;->b:I

    iget v3, p0, Lkotlin/c/a;->c:I

    if-le v0, v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lkotlin/c/a;->b:I

    iget v3, p0, Lkotlin/c/a;->c:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lkotlin/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/c/a;

    invoke-virtual {v0}, Lkotlin/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/c/a;->b:I

    check-cast p1, Lkotlin/c/a;

    iget v1, p1, Lkotlin/c/a;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/c/a;->c:I

    iget v1, p1, Lkotlin/c/a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/c/a;->d:I

    iget p1, p1, Lkotlin/c/a;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 109
    invoke-virtual {p0}, Lkotlin/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/c/a;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkotlin/c/a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lkotlin/c/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lkotlin/c/a;->d()Lkotlin/a/r;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget v0, p0, Lkotlin/c/a;->d:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/c/a;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/c/a;->d:I

    neg-int v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
