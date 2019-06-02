.class final Lcom/simpl/android/zeroClickSdk/internal/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/zeroClickSdk/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/h;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/h;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/h$3;->b:Lcom/simpl/android/zeroClickSdk/internal/h;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/h$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/h$3;->b:Lcom/simpl/android/zeroClickSdk/internal/h;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/h;->b(Lcom/simpl/android/zeroClickSdk/internal/h;)Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/h$3;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
