.class Lcom/dynamicview/DynamicHomeFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeFragment;->x()V
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

    .line 987
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$10;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 990
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$10;->a:Lcom/dynamicview/DynamicHomeFragment;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeFragment;->w(Lcom/dynamicview/DynamicHomeFragment;)Landroid/view/View;

    .line 993
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeFragment$10;->a:Lcom/dynamicview/DynamicHomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dynamicview/DynamicHomeFragment;->a(Lcom/dynamicview/DynamicHomeFragment;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
