.class final Lcom/simpl/android/zeroClickSdk/internal/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/i;->openRedirectionURL(Landroid/content/Context;Ljava/lang/String;Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Lcom/simpl/android/zeroClickSdk/SimplPaymentUrlRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/SimplUser;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/simpl/android/zeroClickSdk/internal/i;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/i;Landroid/content/Context;Lcom/simpl/android/zeroClickSdk/SimplUser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->d:Lcom/simpl/android/zeroClickSdk/internal/i;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->b:Lcom/simpl/android/zeroClickSdk/SimplUser;

    iput-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/j;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->b:Lcom/simpl/android/zeroClickSdk/SimplUser;

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->d:Lcom/simpl/android/zeroClickSdk/internal/i;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Lcom/simpl/android/zeroClickSdk/internal/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/simpl/android/zeroClickSdk/internal/i$6;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/simpl/android/zeroClickSdk/internal/j;-><init>(Landroid/content/Context;Lcom/simpl/approvalsdk/SimplUser;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
