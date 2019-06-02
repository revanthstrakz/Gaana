.class Lcom/gaana/view/item/RadioItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RadioItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/RadioItemView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RadioItemView;Landroid/view/View;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/gaana/view/item/RadioItemView$3;->this$0:Lcom/gaana/view/item/RadioItemView;

    iput-object p2, p0, Lcom/gaana/view/item/RadioItemView$3;->val$view:Landroid/view/View;

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

    .line 154
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/RadioItemView$3$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/RadioItemView$3$1;-><init>(Lcom/gaana/view/item/RadioItemView$3;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
