.class Lcom/fragments/DiscoverDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/CustomGridView$OnBusinessObjectRetrievedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DiscoverDetailFragment;->a(Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DiscoverDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/DiscoverDetailFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment$1;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBusinessObjectRetrieved(Lcom/gaana/models/BusinessObject;Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment$1;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-virtual {v0, p1, p2}, Lcom/fragments/DiscoverDetailFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 185
    iget-object p1, p0, Lcom/fragments/DiscoverDetailFragment$1;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-static {p1}, Lcom/fragments/DiscoverDetailFragment;->b(Lcom/fragments/DiscoverDetailFragment;)Lcom/gaana/view/CustomGridView;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment$1;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-static {v0}, Lcom/fragments/DiscoverDetailFragment;->a(Lcom/fragments/DiscoverDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/gaana/view/CustomGridView;->populateGrid(Ljava/util/ArrayList;Z)V

    return-void
.end method
