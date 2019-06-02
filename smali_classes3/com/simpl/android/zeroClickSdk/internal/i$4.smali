.class final Lcom/simpl/android/zeroClickSdk/internal/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/i;->generateZeroClickToken(Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/SimplUser;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

.field final synthetic c:Lcom/simpl/android/zeroClickSdk/internal/i;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/android/zeroClickSdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$4;->c:Lcom/simpl/android/zeroClickSdk/internal/i;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$4;->a:Lcom/simpl/android/zeroClickSdk/SimplUser;

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/i$4;->b:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/i$4;->c:Lcom/simpl/android/zeroClickSdk/internal/i;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$4;->a:Lcom/simpl/android/zeroClickSdk/SimplUser;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$4;->b:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    invoke-static {v0, v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/approvalsdk/SimplUser;Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;)V

    const/4 v0, 0x0

    return-object v0
.end method
