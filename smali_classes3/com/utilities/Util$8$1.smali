.class Lcom/utilities/Util$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util$8;->doBackGroundTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utilities/Util$8;


# direct methods
.method constructor <init>(Lcom/utilities/Util$8;)V
    .locals 0

    .line 3353
    iput-object p1, p0, Lcom/utilities/Util$8$1;->a:Lcom/utilities/Util$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3356
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->c()V

    return-void
.end method
