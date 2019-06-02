.class final Lcom/simpl/android/fingerprint/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/fingerprint/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/simpl/android/fingerprint/a/j$a;

.field final synthetic c:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/j;JLcom/simpl/android/fingerprint/a/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j$1;->c:Lcom/simpl/android/fingerprint/a/j;

    iput-wide p2, p0, Lcom/simpl/android/fingerprint/a/j$1;->a:J

    iput-object p4, p0, Lcom/simpl/android/fingerprint/a/j$1;->b:Lcom/simpl/android/fingerprint/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "SIMPL-GenTimeMs"

    iget-wide v3, p0, Lcom/simpl/android/fingerprint/a/j$1;->a:J

    sub-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$1;->b:Lcom/simpl/android/fingerprint/a/j$a;

    invoke-interface {v0, p1}, Lcom/simpl/android/fingerprint/a/j$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
