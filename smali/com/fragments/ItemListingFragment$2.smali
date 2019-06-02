.class Lcom/fragments/ItemListingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ItemListingFragment;->b(Lcom/gaana/models/Notifications$Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ItemListingFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ItemListingFragment;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/fragments/ItemListingFragment$2;->a:Lcom/fragments/ItemListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/fragments/ItemListingFragment$2;->a:Lcom/fragments/ItemListingFragment;

    invoke-static {v0}, Lcom/fragments/ItemListingFragment;->a(Lcom/fragments/ItemListingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ItemListingFragment$2;->a:Lcom/fragments/ItemListingFragment;

    invoke-static {v0}, Lcom/fragments/ItemListingFragment;->a(Lcom/fragments/ItemListingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/fragments/ItemListingFragment$2;->a:Lcom/fragments/ItemListingFragment;

    invoke-static {v0}, Lcom/fragments/ItemListingFragment;->a(Lcom/fragments/ItemListingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->refreshList()V

    :cond_0
    return-void
.end method
