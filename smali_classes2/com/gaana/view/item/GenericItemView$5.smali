.class Lcom/gaana/view/item/GenericItemView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GenericItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GenericItemView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GenericItemView;Landroid/view/View;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/gaana/view/item/GenericItemView$5;->this$0:Lcom/gaana/view/item/GenericItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GenericItemView$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 769
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/GenericItemView$5$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/GenericItemView$5$1;-><init>(Lcom/gaana/view/item/GenericItemView$5;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
