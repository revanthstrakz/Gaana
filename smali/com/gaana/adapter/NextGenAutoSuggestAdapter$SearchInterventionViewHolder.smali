.class public Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;
.super Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/NextGenAutoSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchInterventionViewHolder"
.end annotation


# instance fields
.field private mainText:Landroid/widget/TextView;

.field private subText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 354
    invoke-direct {p0, p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090582

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->mainText:Landroid/widget/TextView;

    const v0, 0x7f0908d4

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->subText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->mainText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$SearchInterventionViewHolder;->subText:Landroid/widget/TextView;

    return-object p0
.end method
