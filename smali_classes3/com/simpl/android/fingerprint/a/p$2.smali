.class final Lcom/simpl/android/fingerprint/a/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/fingerprint/a/p;->a(Lcom/simpl/android/fingerprint/SimplFingerprintListener;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

.field final synthetic b:Lcom/simpl/android/fingerprint/a/p;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/p;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/p$2;->b:Lcom/simpl/android/fingerprint/a/p;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/p$2;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p$2;->b:Lcom/simpl/android/fingerprint/a/p;

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/p$2;->a:Lcom/simpl/android/fingerprint/SimplFingerprintListener;

    invoke-static {v0, p1, v1}, Lcom/simpl/android/fingerprint/a/p;->a(Lcom/simpl/android/fingerprint/a/p;Lorg/json/JSONObject;Lcom/simpl/android/fingerprint/SimplFingerprintListener;)V

    return-void
.end method
