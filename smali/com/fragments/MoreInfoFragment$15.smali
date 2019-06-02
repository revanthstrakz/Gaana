.class Lcom/fragments/MoreInfoFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->a(Lcom/gaana/view/item/BaseItemView$MoreInfoListingItemHolder;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$15;->a:Lcom/fragments/MoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$15;->a:Lcom/fragments/MoreInfoFragment;

    invoke-static {v0, p1}, Lcom/fragments/MoreInfoFragment;->b(Lcom/fragments/MoreInfoFragment;Landroid/view/View;)V

    return-void
.end method
