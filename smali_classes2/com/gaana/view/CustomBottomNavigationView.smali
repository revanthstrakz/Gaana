.class public Lcom/gaana/view/CustomBottomNavigationView;
.super Landroid/support/design/widget/BottomNavigationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private selectedTab:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;)V

    .line 21
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    iput v0, p0, Lcom/gaana/view/CustomBottomNavigationView;->selectedTab:I

    .line 25
    iput-object p1, p0, Lcom/gaana/view/CustomBottomNavigationView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget p2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    iput p2, p0, Lcom/gaana/view/CustomBottomNavigationView;->selectedTab:I

    .line 30
    iput-object p1, p0, Lcom/gaana/view/CustomBottomNavigationView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget p2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    iput p2, p0, Lcom/gaana/view/CustomBottomNavigationView;->selectedTab:I

    .line 35
    iput-object p1, p0, Lcom/gaana/view/CustomBottomNavigationView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 86
    instance-of v0, p1, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 90
    :cond_0
    check-cast p1, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;

    .line 91
    invoke-virtual {p1}, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/widget/BottomNavigationView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 92
    iget-object v0, p0, Lcom/gaana/view/CustomBottomNavigationView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getBottomNavigationBarHelper()Lcom/views/c;

    move-result-object v0

    iget p1, p1, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->selectedPosition:I

    invoke-virtual {v0, p0, p1}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/support/design/widget/BottomNavigationView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;

    invoke-direct {v1, v0}, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 80
    iget v0, p0, Lcom/gaana/view/CustomBottomNavigationView;->selectedTab:I

    iput v0, v1, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->selectedPosition:I

    return-object v1
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/gaana/view/CustomBottomNavigationView;->selectedTab:I

    return-void
.end method
