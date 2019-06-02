.class final Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$8;
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
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$8;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen$8;->a:Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/BaseSimplScreen;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method
