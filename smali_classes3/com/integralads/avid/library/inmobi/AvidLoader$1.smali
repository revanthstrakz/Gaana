.class Lcom/integralads/avid/library/inmobi/AvidLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/inmobi/AvidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;


# direct methods
.method constructor <init>(Lcom/integralads/avid/library/inmobi/AvidLoader;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$1;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$1;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->access$200(Lcom/integralads/avid/library/inmobi/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$1;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->access$200(Lcom/integralads/avid/library/inmobi/AvidLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/integralads/avid/library/inmobi/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$1;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->access$300(Lcom/integralads/avid/library/inmobi/AvidLoader;)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/AvidLoader$1;->this$0:Lcom/integralads/avid/library/inmobi/AvidLoader;

    invoke-static {v0}, Lcom/integralads/avid/library/inmobi/AvidLoader;->access$400(Lcom/integralads/avid/library/inmobi/AvidLoader;)V

    return-void
.end method
