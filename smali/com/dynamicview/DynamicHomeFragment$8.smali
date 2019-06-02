.class Lcom/dynamicview/DynamicHomeFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/moengage/inapp/InAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicHomeFragment;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeFragment;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$8;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$8;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->w(Lcom/dynamicview/DynamicHomeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$8;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->x(Lcom/dynamicview/DynamicHomeFragment;)V

    :cond_0
    return-void
.end method
