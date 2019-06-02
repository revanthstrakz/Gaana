.class public Lcom/auto/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    .line 43
    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    const-string v1, "Fav Songs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    const-string v1, "Fav Albums"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    const-string v1, "Fav PLaylists"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    const-string v1, "Fav Radios"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    const-string v1, "Fav Artists"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    const-string v1, "Fav Local"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/auto/b/b;->b:Ljava/util/ArrayList;

    .line 54
    sget-object v0, Lcom/auto/b/b;->b:Ljava/util/ArrayList;

    const-string v1, "Home"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/auto/b/b;->b:Ljava/util/ArrayList;

    const-string v1, "Radio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/auto/b/b;->b:Ljava/util/ArrayList;

    const-string v1, "My Music"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/auto/b/b;->b:Ljava/util/ArrayList;

    const-string v1, "Queue"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/auto/b/b;->c:Ljava/util/ArrayList;

    .line 64
    sget-object v0, Lcom/auto/b/b;->c:Ljava/util/ArrayList;

    const-string v1, "Top Charts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/auto/b/b;->c:Ljava/util/ArrayList;

    const-string v1, "Trending Songs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/auto/b/b;->c:Ljava/util/ArrayList;

    const-string v1, "New Releases"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/auto/b/b;->d:Ljava/util/ArrayList;

    .line 72
    sget-object v0, Lcom/auto/b/b;->d:Ljava/util/ArrayList;

    const-string v1, "Radio Mirchi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/auto/b/b;->d:Ljava/util/ArrayList;

    const-string v1, "Gaana Radio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
