.class public Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomBottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BottomNavSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState$1;

    invoke-direct {v0}, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState$1;-><init>()V

    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 43
    sget p2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    iput p2, p0, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->selectedPosition:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->selectedPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 43
    sget p1, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    iput p1, p0, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget p2, p0, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;->selectedPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
