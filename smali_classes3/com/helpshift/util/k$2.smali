.class final Lcom/helpshift/util/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/helpshift/util/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/util/q;Lcom/helpshift/util/q;)I
    .locals 4

    .line 338
    iget v0, p1, Lcom/helpshift/util/q;->b:I

    iget v1, p2, Lcom/helpshift/util/q;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 342
    :cond_0
    iget v0, p1, Lcom/helpshift/util/q;->b:I

    iget v1, p2, Lcom/helpshift/util/q;->b:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 346
    :cond_1
    iget v0, p1, Lcom/helpshift/util/q;->c:I

    iget v1, p2, Lcom/helpshift/util/q;->c:I

    if-ge v0, v1, :cond_2

    return v3

    .line 350
    :cond_2
    iget p1, p1, Lcom/helpshift/util/q;->c:I

    iget p2, p2, Lcom/helpshift/util/q;->c:I

    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 336
    check-cast p1, Lcom/helpshift/util/q;

    check-cast p2, Lcom/helpshift/util/q;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/util/k$2;->a(Lcom/helpshift/util/q;Lcom/helpshift/util/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
