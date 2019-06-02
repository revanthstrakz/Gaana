.class Lcom/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c$a;
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lcom/b/c;->a:[I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/b/a;->b()Ljava/lang/String;

    move-result-object p2

    .line 179
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/b/c;->a:[I

    invoke-static {p1, p2, v0}, Lcom/b/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/b/c;->a:[I

    invoke-static {p1, p2, v0}, Lcom/b/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/b/c;->a:[I

    invoke-static {p1, p2, v0}, Lcom/b/f;->c(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected static a(Landroid/view/View;)Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static a(Landroid/widget/TextView;)[I
    .locals 5

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 34
    invoke-static {p0}, Lcom/b/c;->b(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x10102ce

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    aput v3, v0, v4

    const v1, 0x10102f8

    aput v1, v0, v2

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/b/c;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    aput v3, v0, v4

    const v1, 0x10102f9

    aput v1, v0, v2

    .line 41
    :cond_1
    :goto_0
    aget v1, v0, v4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 43
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const p0, 0x1010034

    :goto_1
    aput p0, v0, v4

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected static b(Landroid/widget/TextView;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "action_bar_title"

    .line 58
    invoke-static {p0, v0}, Lcom/b/c;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/b/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static c(Landroid/widget/TextView;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "action_bar_subtitle"

    .line 74
    invoke-static {p0, v0}, Lcom/b/c;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/b/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f09015a

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/c;->b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 123
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 127
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3}, Lcom/b/i;->b(Landroid/graphics/Typeface;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/b/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    invoke-static {v0}, Lcom/b/c;->a(Landroid/widget/TextView;)[I

    move-result-object v3

    .line 139
    aget v4, v3, v2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 140
    aget v4, v3, v1

    aget v3, v3, v2

    iget-object v5, p0, Lcom/b/c;->a:[I

    invoke-static {p2, v4, v3, v5}, Lcom/b/f;->a(Landroid/content/Context;II[I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 142
    :cond_1
    aget v3, v3, v1

    iget-object v4, p0, Lcom/b/c;->a:[I

    invoke-static {p2, v3, v4}, Lcom/b/f;->a(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    const-string v4, "action_bar_title"

    .line 146
    invoke-static {p1, v4}, Lcom/b/c;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "action_bar_subtitle"

    invoke-static {p1, v4}, Lcom/b/c;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    .line 148
    :goto_2
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object v5

    invoke-static {p2, v0, v5, v3, v4}, Lcom/b/f;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/b/a;Ljava/lang/String;Z)V

    .line 153
    :cond_5
    invoke-static {}, Lcom/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_6

    .line 154
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/b/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v0, v5}, Lcom/b/c$a;-><init>(Lcom/b/c;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Lcom/b/c$1;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/b/g;

    if-eqz v0, :cond_7

    .line 160
    invoke-direct {p0, p2, p3}, Lcom/b/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 162
    check-cast p1, Lcom/b/g;

    invoke-interface {p1, p2}, Lcom/b/g;->a(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 164
    :cond_7
    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/b/a;->a()Lcom/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setTypeface"

    invoke-static {v0, v3}, Lcom/b/h;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 166
    invoke-direct {p0, p2, p3}, Lcom/b/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    .line 167
    invoke-direct {p0, p2, p3}, Lcom/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 169
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, v0, p3}, Lcom/b/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method
