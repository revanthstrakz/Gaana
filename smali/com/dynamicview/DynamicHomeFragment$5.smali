.class Lcom/dynamicview/DynamicHomeFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->onAdBottomBannerLoaded()V
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

    .line 563
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$5;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 566
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus"

    const-string v1, "remove_adhook"

    const-string v2, "HomePage"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$5;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->r(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeFragment$5;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeFragment;->p(Lcom/dynamicview/DynamicHomeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeFragment$5;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeFragment;->q(Lcom/dynamicview/DynamicHomeFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeFragment$5;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeFragment;->j(Lcom/dynamicview/DynamicHomeFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    return-void
.end method
