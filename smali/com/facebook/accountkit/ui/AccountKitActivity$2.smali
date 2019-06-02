.class Lcom/facebook/accountkit/ui/AccountKitActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/KeyboardObserver$OnVisibleFrameChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/AccountKitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic val$contentView:Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$2;->this$0:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$2;->val$contentView:Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibleFrameChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ltz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$2;->val$contentView:Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->setMinHeight(I)V

    :cond_0
    return-void
.end method
