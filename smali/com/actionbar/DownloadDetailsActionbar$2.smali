.class Lcom/actionbar/DownloadDetailsActionbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/DownloadDetailsActionbar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/DownloadDetailsActionbar;


# direct methods
.method constructor <init>(Lcom/actionbar/DownloadDetailsActionbar;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 325
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 336
    :pswitch_0
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    sget-object v0, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-static {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;Lcom/constants/Constants$SortOrder;)Lcom/constants/Constants$SortOrder;

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    sget-object v0, Lcom/constants/Constants$SortOrder;->Popularity:Lcom/constants/Constants$SortOrder;

    invoke-static {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;Lcom/constants/Constants$SortOrder;)Lcom/constants/Constants$SortOrder;

    goto :goto_0

    .line 327
    :pswitch_2
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    sget-object v0, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    invoke-static {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;Lcom/constants/Constants$SortOrder;)Lcom/constants/Constants$SortOrder;

    goto :goto_0

    .line 330
    :pswitch_3
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    sget-object v0, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    invoke-static {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;Lcom/constants/Constants$SortOrder;)Lcom/constants/Constants$SortOrder;

    .line 339
    :goto_0
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/actionbar/DownloadDetailsActionbar$a;

    move-result-object p1

    iget-object v0, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {v0}, Lcom/actionbar/DownloadDetailsActionbar;->b(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/constants/Constants$SortOrder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar$2;->a:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {v1}, Lcom/actionbar/DownloadDetailsActionbar;->c(Lcom/actionbar/DownloadDetailsActionbar;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/actionbar/DownloadDetailsActionbar$a;->a(Lcom/constants/Constants$SortOrder;I)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0905a8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
