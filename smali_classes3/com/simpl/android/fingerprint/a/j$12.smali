.class final Lcom/simpl/android/fingerprint/a/j$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/fingerprint/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/simpl/android/fingerprint/a/j$a;

.field final synthetic c:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/j;Lorg/json/JSONObject;Lcom/simpl/android/fingerprint/a/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j$12;->c:Lcom/simpl/android/fingerprint/a/j;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/j$12;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/simpl/android/fingerprint/a/j$12;->b:Lcom/simpl/android/fingerprint/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$12;->a:Lorg/json/JSONObject;

    const-string v1, "SIMPL-AdID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/simpl/android/fingerprint/a/j$12;->b:Lcom/simpl/android/fingerprint/a/j$a;

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$12;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/simpl/android/fingerprint/a/j$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
