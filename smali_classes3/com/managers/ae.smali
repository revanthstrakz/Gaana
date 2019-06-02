.class public Lcom/managers/ae;
.super Lcom/managers/x;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/managers/x;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/ae;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/managers/ae;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/managers/ae;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/managers/ae;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/managers/ae;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/managers/ae;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/managers/ae;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/managers/ae;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 91
    new-instance p1, Lcom/gaana/models/Playlists;

    invoke-direct {p1}, Lcom/gaana/models/Playlists;-><init>()V

    .line 92
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    .line 93
    :goto_0
    iget-object p5, p0, Lcom/managers/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_1

    .line 94
    iget-object p5, p0, Lcom/managers/ae;->a:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/gaana/models/BusinessObject;

    .line 96
    instance-of p6, p5, Lcom/gaana/view/CustomListView$Header;

    if-nez p6, :cond_0

    invoke-virtual {p5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 99
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, p3}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/managers/ae;->b:Z

    return-void
.end method

.method public a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 0

    .line 31
    iget-boolean p3, p0, Lcom/managers/ae;->b:Z

    if-eqz p3, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p3, Lcom/managers/ae$1;

    invoke-direct {p3, p0, p1, p2, p7}, Lcom/managers/ae$1;-><init>(Lcom/managers/ae;Lcom/managers/URLManager;Ljava/lang/String;Lcom/services/l$s;)V

    invoke-static {p3}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
