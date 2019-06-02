.class Lcom/android/volley/toolbox/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/g;->a(Ljava/lang/String;Lcom/android/volley/toolbox/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/g;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/android/volley/toolbox/g$3;->a:Lcom/android/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 471
    iget-object v0, p0, Lcom/android/volley/toolbox/g$3;->a:Lcom/android/volley/toolbox/g;

    invoke-static {v0}, Lcom/android/volley/toolbox/g;->b(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/g$a;

    .line 472
    invoke-static {v1}, Lcom/android/volley/toolbox/g$a;->a(Lcom/android/volley/toolbox/g$a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/toolbox/g$c;

    .line 476
    invoke-static {v3}, Lcom/android/volley/toolbox/g$c;->a(Lcom/android/volley/toolbox/g$c;)Lcom/android/volley/toolbox/g$d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v1}, Lcom/android/volley/toolbox/g$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 480
    invoke-static {v1}, Lcom/android/volley/toolbox/g$a;->b(Lcom/android/volley/toolbox/g$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/volley/toolbox/g$c;->a(Lcom/android/volley/toolbox/g$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 481
    invoke-static {v3}, Lcom/android/volley/toolbox/g$c;->a(Lcom/android/volley/toolbox/g$c;)Lcom/android/volley/toolbox/g$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/android/volley/toolbox/g$d;->a(Lcom/android/volley/toolbox/g$c;Z)V

    goto :goto_0

    .line 483
    :cond_2
    invoke-static {v3}, Lcom/android/volley/toolbox/g$c;->a(Lcom/android/volley/toolbox/g$c;)Lcom/android/volley/toolbox/g$d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/volley/toolbox/g$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/volley/toolbox/g$d;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/g$3;->a:Lcom/android/volley/toolbox/g;

    invoke-static {v0}, Lcom/android/volley/toolbox/g;->b(Lcom/android/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 488
    iget-object v0, p0, Lcom/android/volley/toolbox/g$3;->a:Lcom/android/volley/toolbox/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/g;->a(Lcom/android/volley/toolbox/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
