.class Lcom/collapsible_header/SongParallexListingFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 445
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$6;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$6;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->j(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    return-void
.end method
