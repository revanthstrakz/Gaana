.class Lcom/actionbar/DownloadDetailsActionbar$1;
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
.field final synthetic a:Lcom/managers/DownloadManager;

.field final synthetic b:Lcom/actionbar/DownloadDetailsActionbar;


# direct methods
.method constructor <init>(Lcom/actionbar/DownloadDetailsActionbar;Lcom/managers/DownloadManager;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    iput-object p2, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->a:Lcom/managers/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090167

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const v1, 0x7f09026a

    if-eq v0, v1, :cond_6

    const v1, 0x7f0902ee

    if-eq v0, v1, :cond_5

    .line 239
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0902dd

    if-ne v1, v3, :cond_0

    .line 241
    iget-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->a:Lcom/managers/DownloadManager;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/managers/DownloadManager;->e(Z)V

    .line 243
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f090769

    if-ne v1, v3, :cond_1

    .line 244
    iget-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->a:Lcom/managers/DownloadManager;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/managers/DownloadManager;->g(Z)V

    .line 246
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f090883

    if-ne v1, v3, :cond_2

    .line 247
    iget-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->a:Lcom/managers/DownloadManager;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/managers/DownloadManager;->h(Z)V

    .line 249
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0903d0

    if-ne v1, v3, :cond_3

    .line 250
    iget-object v1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->a:Lcom/managers/DownloadManager;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/managers/DownloadManager;->f(Z)V

    .line 252
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f090346

    if-ne p1, v1, :cond_4

    .line 253
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->a:Lcom/managers/DownloadManager;

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->i(Z)V

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/actionbar/DownloadDetailsActionbar$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 256
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/actionbar/DownloadDetailsActionbar$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/actionbar/DownloadDetailsActionbar$a;->b()V

    goto :goto_0

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->d(Z)V

    .line 229
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/actionbar/DownloadDetailsActionbar$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/actionbar/DownloadDetailsActionbar$a;->a(I)Z

    goto :goto_0

    .line 232
    :cond_6
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/actionbar/DownloadDetailsActionbar$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/actionbar/DownloadDetailsActionbar$a;->a(I)Z

    goto :goto_0

    .line 235
    :cond_7
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-static {p1}, Lcom/actionbar/DownloadDetailsActionbar;->a(Lcom/actionbar/DownloadDetailsActionbar;)Lcom/actionbar/DownloadDetailsActionbar$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/actionbar/DownloadDetailsActionbar$a;->a()V

    .line 236
    iget-object p1, p0, Lcom/actionbar/DownloadDetailsActionbar$1;->b:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, v2}, Lcom/actionbar/DownloadDetailsActionbar;->d(Z)V

    :cond_8
    :goto_0
    return v2
.end method
