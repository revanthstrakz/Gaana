.class Lcom/fragments/MoreInfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;Z)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$2;->b:Lcom/fragments/MoreInfoFragment;

    iput-boolean p2, p0, Lcom/fragments/MoreInfoFragment$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$2;->b:Lcom/fragments/MoreInfoFragment;

    iget-boolean v1, p0, Lcom/fragments/MoreInfoFragment$2;->a:Z

    invoke-static {v0, v1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Z)V

    .line 760
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$2;->b:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v0}, Lcom/fragments/MoreInfoFragment;->refreshDataandAds()V

    .line 761
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$2;->b:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v0}, Lcom/fragments/MoreInfoFragment;->showSnackbartoOpenMyMusic()V

    .line 762
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$2;->b:Lcom/fragments/MoreInfoFragment;

    iget-object v0, v0, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
