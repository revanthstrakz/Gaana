.class Lcom/gaana/GaanaActivity$62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->exitFromGaana()V
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

    .line 4659
    iput-object p1, p0, Lcom/gaana/GaanaActivity$62;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerQueueSavingCompleted()V
    .locals 2

    .line 4662
    iget-object v0, p0, Lcom/gaana/GaanaActivity$62;->this$0:Lcom/gaana/GaanaActivity;

    new-instance v1, Lcom/gaana/GaanaActivity$62$1;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$62$1;-><init>(Lcom/gaana/GaanaActivity$62;)V

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
