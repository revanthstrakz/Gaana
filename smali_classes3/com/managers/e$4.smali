.class Lcom/managers/e$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/e;->a(IIILandroid/content/Context;Lcom/til/colombia/android/service/Item;ZLandroid/widget/LinearLayout;Lcom/managers/ColombiaManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/managers/ColombiaManager$a;

.field final synthetic c:Lcom/managers/e;


# direct methods
.method constructor <init>(Lcom/managers/e;JJLandroid/widget/LinearLayout;Lcom/managers/ColombiaManager$a;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/managers/e$4;->c:Lcom/managers/e;

    iput-object p6, p0, Lcom/managers/e$4;->a:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/managers/e$4;->b:Lcom/managers/ColombiaManager$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/managers/e$4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 662
    iget-object v0, p0, Lcom/managers/e$4;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lcom/managers/e$4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 665
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 666
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 667
    iget-object v1, p0, Lcom/managers/e$4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Trial_Sponsership"

    const-string v2, "Trial Home"

    const-string v3, "Auto_Close"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/managers/e$4;->b:Lcom/managers/ColombiaManager$a;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/managers/e$4;->b:Lcom/managers/ColombiaManager$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
