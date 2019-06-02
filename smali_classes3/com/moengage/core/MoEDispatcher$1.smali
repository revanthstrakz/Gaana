.class Lcom/moengage/core/MoEDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/MoEDispatcher;->schedulePeriodicFlushIfRequired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/MoEDispatcher;


# direct methods
.method constructor <init>(Lcom/moengage/core/MoEDispatcher;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/moengage/core/MoEDispatcher$1;->this$0:Lcom/moengage/core/MoEDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "MoEDispatcher: schedulePeriodicFlushIfRequired() inside runnable, will sync now"

    .line 732
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/moengage/core/MoEDispatcher$1;->this$0:Lcom/moengage/core/MoEDispatcher;

    invoke-virtual {v0}, Lcom/moengage/core/MoEDispatcher;->sendInteractionData()V

    return-void
.end method
