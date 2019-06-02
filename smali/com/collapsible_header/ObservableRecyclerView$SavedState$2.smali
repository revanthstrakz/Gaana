.class final Lcom/collapsible_header/ObservableRecyclerView$SavedState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/ObservableRecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/collapsible_header/ObservableRecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/collapsible_header/ObservableRecyclerView$SavedState;
    .locals 2

    .line 508
    new-instance v0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/collapsible_header/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/collapsible_header/ObservableRecyclerView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/collapsible_header/ObservableRecyclerView$SavedState;
    .locals 0

    .line 513
    new-array p1, p1, [Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView$SavedState$2;->a(Landroid/os/Parcel;)Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView$SavedState$2;->a(I)[Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method
