.class final Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;
    .locals 1

    .line 65
    new-instance v0, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;

    invoke-direct {v0, p1, p2}, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;
    .locals 0

    .line 70
    new-array p1, p1, [Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState$1;->newArray(I)[Lcom/gaana/view/CustomBottomNavigationView$BottomNavSavedState;

    move-result-object p1

    return-object p1
.end method
