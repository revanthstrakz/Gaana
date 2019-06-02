.class Lcom/actionbar/DetailsMaterialActionBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/actionbar/DetailsMaterialActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/DetailsMaterialActionBar;Landroid/view/MenuItem;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/actionbar/DetailsMaterialActionBar$2;->b:Lcom/actionbar/DetailsMaterialActionBar;

    iput-object p2, p0, Lcom/actionbar/DetailsMaterialActionBar$2;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar$2;->b:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v1, p0, Lcom/actionbar/DetailsMaterialActionBar$2;->a:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->a(I)V

    .line 164
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar$2;->b:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/DetailsMaterialActionBar;->a(Lcom/actionbar/DetailsMaterialActionBar;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/DetailsMaterialActionBar$2;->b:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-static {v1}, Lcom/actionbar/DetailsMaterialActionBar;->a(Lcom/actionbar/DetailsMaterialActionBar;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/actionbar/DetailsMaterialActionBar$2;->b:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-static {v0}, Lcom/actionbar/DetailsMaterialActionBar;->b(Lcom/actionbar/DetailsMaterialActionBar;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/a/a;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/a/a;-><init>(DD)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
