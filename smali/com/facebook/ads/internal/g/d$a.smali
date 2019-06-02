.class Lcom/facebook/ads/internal/g/d$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/ads/internal/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/facebook/ads/internal/g/f$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/g/f<",
            "TT;>;",
            "Lcom/facebook/ads/internal/g/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/g/d$a;->a:Lcom/facebook/ads/internal/g/f;

    iput-object p3, p0, Lcom/facebook/ads/internal/g/d$a;->b:Lcom/facebook/ads/internal/g/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/g/d$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/g/d$a;->a:Lcom/facebook/ads/internal/g/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g/f;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/facebook/ads/internal/g/d$a;->a:Lcom/facebook/ads/internal/g/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/f;->c()Lcom/facebook/ads/internal/g/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/g/d$a;->d:Lcom/facebook/ads/internal/g/f$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/g/d$a;->c:Landroid/content/Context;

    const-string v2, "database"

    sget v3, Lcom/facebook/ads/internal/s/d/b;->o:I

    invoke-static {v1, v2, v3, p1}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object p1, Lcom/facebook/ads/internal/g/f$a;->a:Lcom/facebook/ads/internal/g/f$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/g/d$a;->d:Lcom/facebook/ads/internal/g/f$a;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/g/d$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/g/d$a;->d:Lcom/facebook/ads/internal/g/f$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/g/d$a;->b:Lcom/facebook/ads/internal/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/g/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/g/d$a;->b:Lcom/facebook/ads/internal/g/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/g/d$a;->d:Lcom/facebook/ads/internal/g/f$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g/f$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/g/d$a;->d:Lcom/facebook/ads/internal/g/f$a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/g/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/g/a;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/g/d$a;->b:Lcom/facebook/ads/internal/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/a;->a()V

    return-void
.end method
