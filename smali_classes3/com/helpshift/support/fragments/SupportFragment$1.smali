.class Lcom/helpshift/support/fragments/SupportFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/SupportFragment;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/SupportFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/SupportFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment$1;->a:Lcom/helpshift/support/fragments/SupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/helpshift/support/fragments/SupportFragment$1;->a:Lcom/helpshift/support/fragments/SupportFragment;

    iget-object v0, p0, Lcom/helpshift/support/fragments/SupportFragment$1;->a:Lcom/helpshift/support/fragments/SupportFragment;

    iget-object v0, v0, Lcom/helpshift/support/fragments/SupportFragment;->a:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lcom/helpshift/support/fragments/SupportFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
