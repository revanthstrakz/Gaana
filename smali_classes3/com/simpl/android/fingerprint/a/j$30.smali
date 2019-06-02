.class final Lcom/simpl/android/fingerprint/a/j$30;
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
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/j;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j$30;->b:Lcom/simpl/android/fingerprint/a/j;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/j$30;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/j$30;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/j$30;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "sdk-version"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$30;->b:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->d(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$30;->b:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->e(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$30;->b:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->b(Lcom/simpl/android/fingerprint/a/j;)Lcom/simpl/android/fingerprint/a/d;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-PAN"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$30;->b:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->f(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SIMPL-PAV"

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/j$30;->b:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v2}, Lcom/simpl/android/fingerprint/a/j;->g(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
