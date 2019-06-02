.class Lcom/collapsible_header/SongParallexListingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/SongParallexListingFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/SongParallexListingFragment;


# direct methods
.method constructor <init>(Lcom/collapsible_header/SongParallexListingFragment;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$2;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 368
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$2;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {p1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/collapsible_header/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/c;->f()Lcom/models/ListingButton;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$2;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {p1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/collapsible_header/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/c;->f()Lcom/models/ListingButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 369
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p1

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$2;->a:Lcom/collapsible_header/SongParallexListingFragment;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment$2;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v1}, Lcom/collapsible_header/SongParallexListingFragment;->b(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 370
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 374
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->d(Z)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$2;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->d(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment$2;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v1}, Lcom/collapsible_header/SongParallexListingFragment;->c(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
