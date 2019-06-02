.class Lcom/fragments/PlayerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 1821
    iput-object p1, p0, Lcom/fragments/PlayerFragment$5;->a:Lcom/fragments/PlayerFragment;

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

    .line 1827
    iget-object v0, p0, Lcom/fragments/PlayerFragment$5;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->ab(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->C()V

    .line 1828
    iget-object v0, p0, Lcom/fragments/PlayerFragment$5;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    return-void
.end method
