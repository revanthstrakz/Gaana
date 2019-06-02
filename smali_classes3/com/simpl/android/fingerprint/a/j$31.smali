.class final Lcom/simpl/android/fingerprint/a/j$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/fingerprint/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SIMPL-isR"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->h(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-SeN"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->b(Lcom/simpl/android/fingerprint/a/j;)Lcom/simpl/android/fingerprint/a/d;

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-Up"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->i(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-AndId"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->j(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-Amem"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->k(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-BAT"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->l(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-DRes"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->m(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-ScrOff"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->n(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-FontSize"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->o(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-ScrBrtMode"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->p(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-ScrBrt"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->q(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-CaR"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->r(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-ADisk"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->s(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/j$31;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v1}, Lcom/simpl/android/fingerprint/a/j;->t(Lcom/simpl/android/fingerprint/a/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    invoke-virtual {v2}, Lcom/simpl/android/fingerprint/commons/models/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/simpl/android/fingerprint/commons/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method
