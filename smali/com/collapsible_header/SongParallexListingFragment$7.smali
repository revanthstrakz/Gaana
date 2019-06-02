.class Lcom/collapsible_header/SongParallexListingFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/SongParallexListingFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/collapsible_header/SongParallexListingFragment;


# direct methods
.method constructor <init>(Lcom/collapsible_header/SongParallexListingFragment;I)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$7;->b:Lcom/collapsible_header/SongParallexListingFragment;

    iput p2, p0, Lcom/collapsible_header/SongParallexListingFragment$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$7;->b:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->k(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment$7;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/collapsible_header/ObservableRecyclerView;->smoothScrollBy(II)V

    return-void
.end method
