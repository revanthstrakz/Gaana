.class public final Lcom/fragments/GaanaVideoPlayerFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/VideoSlidingUpPanelLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$h;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    const-string p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/views/VideoSlidingUpPanelLayout$PanelState;Lcom/views/VideoSlidingUpPanelLayout$PanelState;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previousState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object p1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne p3, p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$h;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 168
    :cond_1
    sget-object p1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-ne p3, p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$h;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    const/high16 p2, 0x43b40000    # 360.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 171
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$h;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Z)V

    .line 172
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$h;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->c()V

    :cond_3
    :goto_0
    return-void
.end method
