.class public Lcom/helpshift/campaigns/models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lcom/helpshift/campaigns/models/PropertyValue;

.field protected final b:[Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/helpshift/campaigns/l/i;

.field e:Lcom/helpshift/util/a/c;

.field f:Lcom/helpshift/campaigns/models/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/models/c;Lcom/helpshift/campaigns/l/i;Lcom/helpshift/util/a/c;)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 34
    new-array v1, v0, [Lcom/helpshift/campaigns/models/PropertyValue;

    iput-object v1, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "os"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "av"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "dp"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "np"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "dm"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "cc"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "ln"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "ip"

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "tz"

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "ll"

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "ca"

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "pt"

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "sv"

    const/16 v4, 0xc

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-virtual {v1}, Lcom/helpshift/k/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-virtual {v2, v1}, Lcom/helpshift/k/c;->d(Ljava/lang/String;)V

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/helpshift/campaigns/models/d;->c:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/helpshift/campaigns/models/d;->d:Lcom/helpshift/campaigns/l/i;

    .line 57
    iget-object v2, p0, Lcom/helpshift/campaigns/models/d;->d:Lcom/helpshift/campaigns/l/i;

    iget-object v4, p0, Lcom/helpshift/campaigns/models/d;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/helpshift/campaigns/l/i;->b(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/helpshift/campaigns/models/d;->f:Lcom/helpshift/campaigns/models/c;

    .line 60
    invoke-interface {p2, v1}, Lcom/helpshift/campaigns/l/i;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 63
    iget-object p2, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    iget-object v2, p0, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/PropertyValue;

    aput-object v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lcom/helpshift/campaigns/m/a/a$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 68
    iget-object p2, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    aget-object p2, p2, p1

    if-nez p2, :cond_2

    .line 69
    iget-object p2, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    new-instance v0, Lcom/helpshift/campaigns/models/PropertyValue;

    const-string v2, "android"

    invoke-direct {v0, v2}, Lcom/helpshift/campaigns/models/PropertyValue;-><init>(Ljava/lang/Object;)V

    aput-object v0, p2, p1

    .line 70
    iget-object p2, p0, Lcom/helpshift/campaigns/models/d;->d:Lcom/helpshift/campaigns/l/i;

    iget-object v0, p0, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    aget-object p1, v2, p1

    invoke-interface {p2, v0, p1, v1}, Lcom/helpshift/campaigns/l/i;->b(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;Ljava/lang/String;)V

    .line 73
    :cond_2
    iput-object p3, p0, Lcom/helpshift/campaigns/models/d;->e:Lcom/helpshift/util/a/c;

    .line 74
    invoke-virtual {p0}, Lcom/helpshift/campaigns/models/d;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 116
    iget-object v2, p0, Lcom/helpshift/campaigns/models/d;->e:Lcom/helpshift/util/a/c;

    new-instance v3, Lcom/helpshift/campaigns/models/d$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/helpshift/campaigns/models/d$1;-><init>(Lcom/helpshift/campaigns/models/d;Ljava/lang/Integer;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    .line 126
    aget-object p1, v0, v1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 95
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/models/PropertyValue;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/helpshift/campaigns/models/PropertyValue;

    invoke-direct {v0, p2}, Lcom/helpshift/campaigns/models/PropertyValue;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/PropertyValue;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "u"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v1, p2, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 105
    iget-object p2, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v0, p2, v1

    .line 106
    iget-object p2, p0, Lcom/helpshift/campaigns/models/d;->d:Lcom/helpshift/campaigns/l/i;

    iget-object v1, p0, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/helpshift/campaigns/models/d;->c:Ljava/lang/String;

    invoke-interface {p2, v1, v0, v3}, Lcom/helpshift/campaigns/l/i;->b(Ljava/lang/String;Lcom/helpshift/campaigns/models/PropertyValue;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/models/d;->b(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/k/c;->c(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d;->e:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/models/d$6;

    invoke-direct {v1, p0, p0, p2, p1}, Lcom/helpshift/campaigns/models/d$6;-><init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d;->e:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/models/d$5;

    invoke-direct {v1, p0, p0, p1}, Lcom/helpshift/campaigns/models/d$5;-><init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/helpshift/campaigns/models/d;->e:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/models/d$2;

    invoke-direct {v1, p0, p0}, Lcom/helpshift/campaigns/models/d$2;-><init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/Integer;)Z
    .locals 1

    .line 346
    sget-object v0, Lcom/helpshift/campaigns/m/a/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/helpshift/campaigns/m/a/a$a;->a:Ljava/lang/Integer;

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/helpshift/campaigns/m/a/a$a;->l:Ljava/lang/Integer;

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/helpshift/campaigns/models/d;->e:Lcom/helpshift/util/a/c;

    new-instance v2, Lcom/helpshift/campaigns/models/d$3;

    invoke-direct {v2, p0, p0, v0}, Lcom/helpshift/campaigns/models/d$3;-><init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/helpshift/campaigns/models/d;->e:Lcom/helpshift/util/a/c;

    new-instance v2, Lcom/helpshift/campaigns/models/d$4;

    invoke-direct {v2, p0, p0, v0}, Lcom/helpshift/campaigns/models/d$4;-><init>(Lcom/helpshift/campaigns/models/d;Lcom/helpshift/campaigns/models/d;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    .line 267
    iget-object v2, p0, Lcom/helpshift/campaigns/models/d;->a:[Lcom/helpshift/campaigns/models/PropertyValue;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/PropertyValue;->c()Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/helpshift/campaigns/m/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v3, p0, Lcom/helpshift/campaigns/models/d;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/PropertyValue;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
