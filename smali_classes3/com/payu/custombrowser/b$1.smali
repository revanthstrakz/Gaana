.class Lcom/payu/custombrowser/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/payu/custombrowser/b$1;->a:Lcom/payu/custombrowser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 112
    check-cast p2, Lcom/payu/custombrowser/services/SnoozeService$b;

    .line 113
    iget-object p1, p0, Lcom/payu/custombrowser/b$1;->a:Lcom/payu/custombrowser/b;

    invoke-virtual {p2}, Lcom/payu/custombrowser/services/SnoozeService$b;->a()Lcom/payu/custombrowser/services/SnoozeService;

    move-result-object p2

    iput-object p2, p1, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/payu/custombrowser/b$1;->a:Lcom/payu/custombrowser/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    return-void
.end method
