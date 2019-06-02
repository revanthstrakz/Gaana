.class Lcom/gaana/view/item/PopupItemView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupItemView;->clearQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupItemView;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$4;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$4;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->B()V

    return-void
.end method
