.class Lcom/gaana/GaanaActivity$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 4198
    iput-object p1, p0, Lcom/gaana/GaanaActivity$58;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 4201
    iget-object p1, p0, Lcom/gaana/GaanaActivity$58;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$900(Lcom/gaana/GaanaActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gaana/GaanaActivity$58$1;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$58$1;-><init>(Lcom/gaana/GaanaActivity$58;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
