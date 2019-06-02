.class Lcom/gaana/view/footer/ButtonFooterView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/footer/ButtonFooterView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/footer/ButtonFooterView$5;


# direct methods
.method constructor <init>(Lcom/gaana/view/footer/ButtonFooterView$5;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$5$1;->this$1:Lcom/gaana/view/footer/ButtonFooterView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$5$1;->this$1:Lcom/gaana/view/footer/ButtonFooterView$5;

    iget-object v0, v0, Lcom/gaana/view/footer/ButtonFooterView$5;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v0}, Lcom/gaana/view/footer/ButtonFooterView;->access$1300(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 192
    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$5$1;->this$1:Lcom/gaana/view/footer/ButtonFooterView$5;

    iget-object v0, v0, Lcom/gaana/view/footer/ButtonFooterView$5;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v0}, Lcom/gaana/view/footer/ButtonFooterView;->access$1400(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const-string v1, "0"

    const v2, 0x7f0905ee

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$5$1;->this$1:Lcom/gaana/view/footer/ButtonFooterView$5;

    iget-object v0, v0, Lcom/gaana/view/footer/ButtonFooterView$5;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v0}, Lcom/gaana/view/footer/ButtonFooterView;->access$1500(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
