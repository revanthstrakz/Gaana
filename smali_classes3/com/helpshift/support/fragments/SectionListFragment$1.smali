.class Lcom/helpshift/support/fragments/SectionListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/SectionListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/helpshift/support/FaqTagFilter;

.field final synthetic c:Lcom/helpshift/support/fragments/SectionListFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/SectionListFragment;Ljava/util/ArrayList;Lcom/helpshift/support/FaqTagFilter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/helpshift/support/fragments/SectionListFragment$1;->c:Lcom/helpshift/support/fragments/SectionListFragment;

    iput-object p2, p0, Lcom/helpshift/support/fragments/SectionListFragment$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/support/fragments/SectionListFragment$1;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sections"

    .line 52
    iget-object v2, p0, Lcom/helpshift/support/fragments/SectionListFragment$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "sectionPublishId"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "withTagsMatching"

    .line 54
    iget-object v1, p0, Lcom/helpshift/support/fragments/SectionListFragment$1;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    iget-object p1, p0, Lcom/helpshift/support/fragments/SectionListFragment$1;->c:Lcom/helpshift/support/fragments/SectionListFragment;

    invoke-virtual {p1}, Lcom/helpshift/support/fragments/SectionListFragment;->a()Lcom/helpshift/support/c/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/helpshift/support/c/c;->a(Landroid/os/Bundle;)V

    return-void
.end method
