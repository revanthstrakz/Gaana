.class Lcom/managers/t$1;
.super Lcom/til/colombia/android/service/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/t;->a(ZZLcom/til/colombia/android/service/ColombiaAdRequest$Builder;ILandroid/content/Context;JLandroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/managers/ColombiaManager$a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/managers/t;


# direct methods
.method constructor <init>(Lcom/managers/t;Landroid/view/View;Lcom/managers/ColombiaManager$a;Landroid/content/Context;ZZLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/managers/t$1;->h:Lcom/managers/t;

    iput-object p2, p0, Lcom/managers/t$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/managers/t$1;->b:Lcom/managers/ColombiaManager$a;

    iput-object p4, p0, Lcom/managers/t$1;->c:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/managers/t$1;->d:Z

    iput-boolean p6, p0, Lcom/managers/t$1;->e:Z

    iput-object p7, p0, Lcom/managers/t$1;->f:Landroid/view/View;

    iput-object p8, p0, Lcom/managers/t$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/til/colombia/android/service/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/til/colombia/android/service/Item;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 12

    .line 113
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/managers/t$1;->a:Landroid/view/View;

    const v0, 0x7f090533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    if-nez v8, :cond_2

    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 p1, 0x8

    .line 133
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v3, p0, Lcom/managers/t$1;->h:Lcom/managers/t;

    iget-object v4, p0, Lcom/managers/t$1;->c:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/managers/t$1;->d:Z

    iget-boolean v6, p0, Lcom/managers/t$1;->e:Z

    iget-object p1, p0, Lcom/managers/t$1;->f:Landroid/view/View;

    move-object v9, p1

    check-cast v9, Lcom/til/colombia/android/service/AdView;

    iget-object v10, p0, Lcom/managers/t$1;->b:Lcom/managers/ColombiaManager$a;

    iget-object v11, p0, Lcom/managers/t$1;->g:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/managers/t;->a(Lcom/managers/t;Landroid/content/Context;ZZLcom/til/colombia/android/service/Item;Landroid/widget/LinearLayout;Lcom/til/colombia/android/service/AdView;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/managers/t$1;->a:Landroid/view/View;

    const v0, 0x7f0901cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/til/colombia/android/service/Colombia;->recordImpression(Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;)V
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 126
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/managers/t$1;->b:Lcom/managers/ColombiaManager$a;

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/managers/t$1;->b:Lcom/managers/ColombiaManager$a;

    invoke-interface {p1, v1}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/managers/t$1;->b:Lcom/managers/ColombiaManager$a;

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/managers/t$1;->b:Lcom/managers/ColombiaManager$a;

    invoke-interface {p1, p2}, Lcom/managers/ColombiaManager$a;->onItemRequestFailed(Ljava/lang/Exception;)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/managers/t$1;->a:Landroid/view/View;

    const p2, 0x7f090533

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 p2, 0x8

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method

.method public onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 0

    return-void
.end method

.method public onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
    .locals 0

    return-void
.end method

.method public onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method

.method public onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    return-void
.end method
