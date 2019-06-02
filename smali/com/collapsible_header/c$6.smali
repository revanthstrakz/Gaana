.class Lcom/collapsible_header/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/gaana/view/item/BaseItemView;

.field final synthetic d:Lcom/gaana/models/UserMessage;

.field final synthetic e:Lcom/collapsible_header/c;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c;Landroid/view/View;Landroid/view/View;Lcom/gaana/view/item/BaseItemView;Lcom/gaana/models/UserMessage;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/collapsible_header/c$6;->e:Lcom/collapsible_header/c;

    iput-object p2, p0, Lcom/collapsible_header/c$6;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/collapsible_header/c$6;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/collapsible_header/c$6;->c:Lcom/gaana/view/item/BaseItemView;

    iput-object p5, p0, Lcom/collapsible_header/c$6;->d:Lcom/gaana/models/UserMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 843
    check-cast p1, Lcom/gaana/models/UserMessage;

    invoke-virtual {p1}, Lcom/gaana/models/UserMessage;->getEmptyMsg()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dummy_first"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 844
    iget-object p1, p0, Lcom/collapsible_header/c$6;->a:Landroid/view/View;

    return-object p1

    .line 845
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/UserMessage;->getEmptyMsg()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dummy_last"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 846
    iget-object p1, p0, Lcom/collapsible_header/c$6;->b:Landroid/view/View;

    return-object p1

    .line 849
    :cond_1
    iget-object p2, p0, Lcom/collapsible_header/c$6;->c:Lcom/gaana/view/item/BaseItemView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/collapsible_header/c$6;->e:Lcom/collapsible_header/c;

    invoke-static {v0}, Lcom/collapsible_header/c;->h(Lcom/collapsible_header/c;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 862
    new-instance p1, Lcom/collapsible_header/c$a;

    iget-object p2, p0, Lcom/collapsible_header/c$6;->a:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/collapsible_header/c$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/c$6;->e:Lcom/collapsible_header/c;

    invoke-static {v0}, Lcom/collapsible_header/c;->i(Lcom/collapsible_header/c;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 864
    new-instance p1, Lcom/collapsible_header/c$a;

    iget-object p2, p0, Lcom/collapsible_header/c$6;->b:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/collapsible_header/c$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 865
    :cond_1
    new-instance p2, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;

    iget-object v0, p0, Lcom/collapsible_header/c$6;->c:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/collapsible_header/c$6;->d:Lcom/gaana/models/UserMessage;

    invoke-virtual {v0, v1, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/collapsible_header/c$6;->e:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->h(Lcom/collapsible_header/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 874
    iget-object p1, p0, Lcom/collapsible_header/c$6;->e:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->i(Lcom/collapsible_header/c;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
