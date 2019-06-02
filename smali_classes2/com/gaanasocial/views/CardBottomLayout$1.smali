.class Lcom/gaanasocial/views/CardBottomLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanasocial/views/CardBottomLayout;->onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanasocial/views/CardBottomLayout;


# direct methods
.method constructor <init>(Lcom/gaanasocial/views/CardBottomLayout;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout$1;->a:Lcom/gaanasocial/views/CardBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout$1;->a:Lcom/gaanasocial/views/CardBottomLayout;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout;->a(Lcom/gaanasocial/views/CardBottomLayout;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/ProfileFragment;

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout$1;->a:Lcom/gaanasocial/views/CardBottomLayout;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout;->a(Lcom/gaanasocial/views/CardBottomLayout;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout$1;->a:Lcom/gaanasocial/views/CardBottomLayout;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout;->b(Lcom/gaanasocial/views/CardBottomLayout;)Lcom/services/l$t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout$1;->a:Lcom/gaanasocial/views/CardBottomLayout;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout;->b(Lcom/gaanasocial/views/CardBottomLayout;)Lcom/services/l$t;

    move-result-object p1

    const/16 v0, 0x3e9

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/services/l$t;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
