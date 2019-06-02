.class public Lcom/views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/c$a;,
        Lcom/views/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/views/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/views/c;)Lcom/views/c$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/views/c;->a:Lcom/views/c$b;

    return-object p0
.end method

.method private a(Landroid/support/design/internal/BottomNavigationItemView;)V
    .locals 0

    return-void
.end method

.method private b(Landroid/support/design/internal/BottomNavigationItemView;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationItemView;->getId()I

    move-result v0

    const v1, 0x7f090080

    if-ne v0, v1, :cond_0

    .line 142
    new-instance v0, Lcom/views/c$1;

    invoke-direct {v0, p0}, Lcom/views/c$1;-><init>(Lcom/views/c;)V

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/view/CustomBottomNavigationView;)V
    .locals 4

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomBottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/BottomNavigationMenuView;

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mShiftingMode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move v1, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/BottomNavigationItemView;

    .line 41
    invoke-virtual {v2, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShiftingMode(Z)V

    .line 44
    invoke-virtual {v2}, Landroid/support/design/internal/BottomNavigationItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    .line 45
    invoke-direct {p0, v2}, Lcom/views/c;->a(Landroid/support/design/internal/BottomNavigationItemView;)V

    .line 46
    invoke-direct {p0, v2}, Lcom/views/c;->b(Landroid/support/design/internal/BottomNavigationItemView;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/view/CustomBottomNavigationView;I)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Lcom/gaana/view/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 106
    invoke-virtual {p1, p2}, Lcom/gaana/view/CustomBottomNavigationView;->setSelectedPosition(I)V

    .line 118
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p2, v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/views/c;->b(Lcom/gaana/view/CustomBottomNavigationView;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/views/c$a;

    invoke-direct {v0, p0, p1}, Lcom/views/c$a;-><init>(Lcom/views/c;Lcom/gaana/view/CustomBottomNavigationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :goto_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    iget p1, p1, Lcom/managers/an;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    iget p1, p1, Lcom/managers/an;->a:I

    if-eq p1, p2, :cond_1

    .line 127
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p2

    iget p2, p2, Lcom/managers/an;->b:I

    invoke-virtual {p1, p2}, Lcom/managers/an;->a(I)Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p2

    iget p2, p2, Lcom/managers/an;->a:I

    invoke-virtual {p1, p2}, Lcom/managers/an;->a(I)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lcom/views/c$b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/views/c;->a:Lcom/views/c$b;

    return-void
.end method

.method public b(Lcom/gaana/view/CustomBottomNavigationView;)V
    .locals 7

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Lcom/gaana/view/CustomBottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/BottomNavigationMenuView;

    .line 170
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 172
    invoke-virtual {p1, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/internal/BottomNavigationItemView;

    .line 174
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mSmallLabel"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 177
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "mLargeLabel"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 185
    invoke-direct {p0, v3}, Lcom/views/c;->b(Landroid/support/design/internal/BottomNavigationItemView;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "BNVHelper"

    const-string v5, "Unable to change value of shift mode"

    .line 189
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "BNVHelper"

    const-string v5, "Unable to get shift mode field"

    .line 187
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
