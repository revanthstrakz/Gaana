.class public Lcom/dynamicview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 88
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW_XL_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c0062

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0060

    :goto_0
    return p0
.end method

.method public static a(Lcom/dynamicview/f$a;)I
    .locals 2
    .param p0    # Lcom/dynamicview/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->chameleon:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    invoke-static {p0}, Lcom/utilities/Util;->e(I)I

    move-result p0

    return p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p0}, Lcom/dynamicview/h;->d(Lcom/dynamicview/f$a;)I

    move-result p0

    return p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    invoke-static {p0}, Lcom/utilities/Util;->c(I)I

    move-result p0

    return p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    invoke-static {p0}, Lcom/utilities/Util;->c(I)I

    move-result p0

    return p0

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->tag_radio:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f0c0281

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0

    .line 25
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    invoke-static {p0}, Lcom/utilities/Util;->c(I)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 96
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW_XL_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c005f

    goto :goto_0

    :cond_0
    const p0, 0x7f0c005e

    :goto_0
    return p0
.end method

.method public static b(Lcom/dynamicview/f$a;)I
    .locals 2
    .param p0    # Lcom/dynamicview/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    invoke-static {p0}, Lcom/utilities/Util;->e(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    invoke-static {p0}, Lcom/utilities/Util;->d(I)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/dynamicview/f$a;)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const p0, 0x7f0c01ad

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_BIG_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_2

    const p0, 0x7f0c01b0

    goto :goto_1

    :cond_2
    const p0, 0x7f0c01ae

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x7f0c01af

    :goto_1
    return p0
.end method

.method public static d(Lcom/dynamicview/f$a;)I
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/dynamicview/f$a;->e()I

    move-result p0

    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW_XL_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c0062

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0060

    :goto_0
    return p0
.end method
