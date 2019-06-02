.class Lcom/fragments/PersonaDetailsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PersonaDetailsFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fragments/PersonaDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PersonaDetailsFragment;Z)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/fragments/PersonaDetailsFragment$1;->b:Lcom/fragments/PersonaDetailsFragment;

    iput-boolean p2, p0, Lcom/fragments/PersonaDetailsFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$1;->b:Lcom/fragments/PersonaDetailsFragment;

    iget-boolean v1, p0, Lcom/fragments/PersonaDetailsFragment$1;->a:Z

    invoke-static {v0, v1}, Lcom/fragments/PersonaDetailsFragment;->a(Lcom/fragments/PersonaDetailsFragment;Z)V

    .line 691
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$1;->b:Lcom/fragments/PersonaDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/PersonaDetailsFragment;->refreshDataandAds()V

    .line 692
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$1;->b:Lcom/fragments/PersonaDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/PersonaDetailsFragment;->showSnackbartoOpenMyMusic()V

    .line 693
    iget-object v0, p0, Lcom/fragments/PersonaDetailsFragment$1;->b:Lcom/fragments/PersonaDetailsFragment;

    iget-object v0, v0, Lcom/fragments/PersonaDetailsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    return-void
.end method
