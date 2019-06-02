.class Lcom/gaana/GaanaActivity$62$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$62;->onPlayerQueueSavingCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$62;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$62;)V
    .locals 0

    .line 4662
    iput-object p1, p0, Lcom/gaana/GaanaActivity$62$1;->this$1:Lcom/gaana/GaanaActivity$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4665
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
