.class Lcom/android/volley/toolbox/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/g;

.field private final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/volley/toolbox/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/g;Lcom/android/volley/Request;Lcom/android/volley/toolbox/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/toolbox/g$c;",
            ")V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/android/volley/toolbox/g$a;->a:Lcom/android/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    .line 416
    iput-object p2, p0, Lcom/android/volley/toolbox/g$a;->b:Lcom/android/volley/Request;

    .line 417
    iget-object p1, p0, Lcom/android/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/g$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/android/volley/toolbox/g$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/g$a;)Ljava/util/LinkedList;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/android/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/g$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/android/volley/toolbox/g$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/volley/VolleyError;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/android/volley/toolbox/g$a;->d:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/android/volley/toolbox/g$a;->d:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public a(Lcom/android/volley/toolbox/g$c;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/android/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/android/volley/toolbox/g$c;)Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 450
    iget-object p1, p0, Lcom/android/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/android/volley/toolbox/g$a;->b:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
