.class public final Landroidx/work/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/d;)Landroidx/work/d$a;
    .locals 0
    .param p1    # Landroidx/work/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 621
    iget-object p1, p1, Landroidx/work/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/work/d$a;->a(Ljava/util/Map;)Landroidx/work/d$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 656
    iget-object p2, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 658
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 659
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 672
    :cond_1
    const-class v1, [Z

    if-ne v0, v1, :cond_2

    .line 673
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Landroidx/work/d;->a([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 674
    :cond_2
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 675
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Landroidx/work/d;->a([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 676
    :cond_3
    const-class v1, [J

    if-ne v0, v1, :cond_4

    .line 677
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Landroidx/work/d;->a([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 678
    :cond_4
    const-class v1, [F

    if-ne v0, v1, :cond_5

    .line 679
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Landroidx/work/d;->a([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 680
    :cond_5
    const-class v1, [D

    if-ne v0, v1, :cond_6

    .line 681
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Landroidx/work/d;->a([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 683
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key %s has invalid type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 684
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 671
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 595
    iget-object v0, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Landroidx/work/d$a;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/d$a;"
        }
    .end annotation

    .line 635
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 638
    invoke-virtual {p0, v1, v0}, Landroidx/work/d$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Landroidx/work/d;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 697
    new-instance v0, Landroidx/work/d;

    iget-object v1, p0, Landroidx/work/d$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Ljava/util/Map;)V

    .line 700
    invoke-static {v0}, Landroidx/work/d;->a(Landroidx/work/d;)[B

    return-object v0
.end method
