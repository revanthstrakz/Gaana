.class public final Lkotlin/c/c;
.super Lkotlin/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/a;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/c/c$a;

.field private static final c:Lkotlin/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/c/c$a;-><init>(Lkotlin/jvm/internal/a;)V

    sput-object v0, Lkotlin/c/c;->b:Lkotlin/c/c$a;

    .line 58
    new-instance v0, Lkotlin/c/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/c/c;-><init>(II)V

    sput-object v0, Lkotlin/c/c;->c:Lkotlin/c/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lkotlin/c/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic h()Lkotlin/c/c;
    .locals 1

    .line 39
    sget-object v0, Lkotlin/c/c;->c:Lkotlin/c/c;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lkotlin/c/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/c/c;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lkotlin/c/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/c/c;

    invoke-virtual {v0}, Lkotlin/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/c/c;->a()I

    move-result v0

    check-cast p1, Lkotlin/c/c;

    invoke-virtual {p1}, Lkotlin/c/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/c/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/c/c;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/c/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/c/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lkotlin/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0}, Lkotlin/c/c;->a()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lkotlin/c/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/c/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/c/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
