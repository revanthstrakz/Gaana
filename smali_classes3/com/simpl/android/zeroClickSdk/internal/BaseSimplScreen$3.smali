.class final Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;
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
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$3;->b:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$3;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$3;->b:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$3;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->a(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;)Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;

    const/4 v0, 0x0

    return-object v0
.end method
