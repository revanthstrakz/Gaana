.class Lcom/gaana/GaanaActivity$58$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$58;->onRetreivalComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$58;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$58;)V
    .locals 0

    .line 4201
    iput-object p1, p0, Lcom/gaana/GaanaActivity$58$1;->this$1:Lcom/gaana/GaanaActivity$58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4204
    iget-object v0, p0, Lcom/gaana/GaanaActivity$58$1;->this$1:Lcom/gaana/GaanaActivity$58;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$58;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->initMiniPlayer()V

    return-void
.end method
