.class Lcom/managers/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/l;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/managers/l;


# direct methods
.method constructor <init>(Lcom/managers/l;Ljava/lang/String;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/managers/l$3;->b:Lcom/managers/l;

    iput-object p2, p0, Lcom/managers/l$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 463
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/managers/l$3$1;

    invoke-direct {v1, p0}, Lcom/managers/l$3$1;-><init>(Lcom/managers/l$3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gaana/login/LoginManager;->loginSilently(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Z)V

    return-void
.end method
