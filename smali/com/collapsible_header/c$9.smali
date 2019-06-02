.class Lcom/collapsible_header/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/c;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1000
    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1042
    :pswitch_0
    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/collapsible_header/c$9$3;

    invoke-direct {p2, p0}, Lcom/collapsible_header/c$9$3;-><init>(Lcom/collapsible_header/c$9;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1023
    :pswitch_1
    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/collapsible_header/c$9$2;

    invoke-direct {p2, p0}, Lcom/collapsible_header/c$9$2;-><init>(Lcom/collapsible_header/c$9;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1010
    :pswitch_2
    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/collapsible_header/c$9$1;

    invoke-direct {p2, p0}, Lcom/collapsible_header/c$9$1;-><init>(Lcom/collapsible_header/c$9;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1005
    :pswitch_3
    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1006
    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p2}, Lcom/collapsible_header/c;->d(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    :goto_0
    iget-object p1, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    iget-object p2, p0, Lcom/collapsible_header/c$9;->a:Lcom/collapsible_header/c;

    invoke-static {p2}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/collapsible_header/e;->setAdapterArrayList(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
