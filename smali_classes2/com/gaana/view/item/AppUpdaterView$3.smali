.class Lcom/gaana/view/item/AppUpdaterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/AppUpdaterView;->showDialogForTermsandConditions(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/AppUpdaterView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/AppUpdaterView;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$3;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$3;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {p1}, Lcom/gaana/view/item/AppUpdaterView;->access$400(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$3;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {p1}, Lcom/gaana/view/item/AppUpdaterView;->access$400(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/gaana/view/item/AppUpdaterView$3;->this$0:Lcom/gaana/view/item/AppUpdaterView;

    invoke-static {p1}, Lcom/gaana/view/item/AppUpdaterView;->access$400(Lcom/gaana/view/item/AppUpdaterView;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    :cond_0
    return-void
.end method
