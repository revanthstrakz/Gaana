.class final Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;I[I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    iput p2, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->a:I

    iput-object p3, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->b:[I

    iput-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->a:I

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->d:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->b(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$7;->c:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-interface {v0, v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$a;->a(ZLjava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
