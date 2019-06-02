.class Lcom/managers/ag$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/simpl/android/zeroClickSdk/SimplUserApprovalListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/managers/ag$12;->a:Lcom/managers/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ZLjava/lang/String;Z)V
    .locals 0

    .line 484
    sput-boolean p1, Lcom/constants/Constants;->bN:Z

    return-void
.end method
