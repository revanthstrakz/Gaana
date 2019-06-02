.class Lcom/collapsible_header/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/c;
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

    .line 117
    iput-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;Z)Z

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 120
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "CustomListViewMaterial.onRetreivalComplete"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    invoke-static {v0}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;Z)Z

    .line 124
    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    invoke-static {v0}, Lcom/collapsible_header/c;->b(Lcom/collapsible_header/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    invoke-static {v0}, Lcom/collapsible_header/c;->b(Lcom/collapsible_header/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->h()V

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    iget-object v2, v2, Lcom/collapsible_header/c;->h:Lcom/gaana/view/item/BaseItemView;

    invoke-static {v0, v1, v2}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/collapsible_header/e;->updateAdapterArrayList(Ljava/util/ArrayList;)V

    .line 137
    iget-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    iget-object v0, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v0}, Lcom/collapsible_header/e;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 138
    iget-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->e()V

    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_5

    .line 142
    iget-object p1, p0, Lcom/collapsible_header/c$1;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {p1}, Lcom/collapsible_header/SongParallexListingFragment;->e()V

    :cond_5
    return-void
.end method
