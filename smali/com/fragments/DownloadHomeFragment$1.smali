.class Lcom/fragments/DownloadHomeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DownloadHomeFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DownloadHomeFragment;


# direct methods
.method constructor <init>(Lcom/fragments/DownloadHomeFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/DownloadHomeFragment$1;->a:Lcom/fragments/DownloadHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    new-instance v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {v0}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lcom/fragments/DownloadDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    iget-object p1, p0, Lcom/fragments/DownloadHomeFragment$1;->a:Lcom/fragments/DownloadHomeFragment;

    iget-object p1, p1, Lcom/fragments/DownloadHomeFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
