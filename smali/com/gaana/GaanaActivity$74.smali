.class Lcom/gaana/GaanaActivity$74;
.super Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->showMyMusicGlowAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 5406
    iput-object p1, p0, Lcom/gaana/GaanaActivity$74;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5415
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 5416
    iget-object p1, p0, Lcom/gaana/GaanaActivity$74;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5417
    iget-object p1, p0, Lcom/gaana/GaanaActivity$74;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gaana/GaanaActivity;->isMyMusicGlowAnimationRunning:Z

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5409
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 5410
    iget-object p1, p0, Lcom/gaana/GaanaActivity$74;->this$0:Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gaana/GaanaActivity;->isMyMusicGlowAnimationRunning:Z

    return-void
.end method
