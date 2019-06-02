.class final Lcom/simpl/android/zeroClickSdk/internal/i$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/zeroClickSdk/internal/i;->isUserApproved(Lcom/simpl/android/zeroClickSdk/SimplUser;)Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/zeroClickSdk/internal/c$a<",
        "Lcom/simpl/android/zeroClickSdk/SimplUserApprovalRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/zeroClickSdk/SimplUser;

.field final synthetic b:Lcom/simpl/android/zeroClickSdk/internal/i;


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/i;Lcom/simpl/android/zeroClickSdk/SimplUser;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$12;->b:Lcom/simpl/android/zeroClickSdk/internal/i;

    iput-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$12;->a:Lcom/simpl/android/zeroClickSdk/SimplUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/k;

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/i$12;->a:Lcom/simpl/android/zeroClickSdk/SimplUser;

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/i$12;->b:Lcom/simpl/android/zeroClickSdk/internal/i;

    invoke-static {v2}, Lcom/simpl/android/zeroClickSdk/internal/i;->a(Lcom/simpl/android/zeroClickSdk/internal/i;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/simpl/android/zeroClickSdk/internal/k;-><init>(Lcom/simpl/android/zeroClickSdk/SimplUser;Ljava/lang/String;)V

    return-object v0
.end method
