.class public Lcom/managers/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Lcom/managers/al;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/managers/al;->b()V

    return-void
.end method

.method public static a()Lcom/managers/al;
    .locals 1

    .line 23
    sget-object v0, Lcom/managers/al;->b:Lcom/managers/al;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/managers/al;

    invoke-direct {v0}, Lcom/managers/al;-><init>()V

    sput-object v0, Lcom/managers/al;->b:Lcom/managers/al;

    .line 26
    :cond_0
    sget-object v0, Lcom/managers/al;->b:Lcom/managers/al;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/managers/al;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/managers/al;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/managers/al;->d:Z

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    .line 46
    iget-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 47
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/managers/al;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/managers/al;->d:Z

    return-void
.end method

.method public c(Lcom/gaana/models/BusinessObject;Z)Z
    .locals 2

    .line 102
    iget-object p2, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 103
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/managers/al;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/managers/al;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()Lcom/gaana/models/BusinessObject;
    .locals 2

    .line 123
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/managers/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method
