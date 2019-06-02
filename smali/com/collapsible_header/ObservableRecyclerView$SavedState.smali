.class Lcom/collapsible_header/ObservableRecyclerView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/ObservableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/collapsible_header/ObservableRecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/collapsible_header/ObservableRecyclerView$SavedState;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/util/SparseIntArray;

.field h:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 424
    new-instance v0, Lcom/collapsible_header/ObservableRecyclerView$SavedState$1;

    invoke-direct {v0}, Lcom/collapsible_header/ObservableRecyclerView$SavedState$1;-><init>()V

    sput-object v0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->a:Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    .line 504
    new-instance v0, Lcom/collapsible_header/ObservableRecyclerView$SavedState$2;

    invoke-direct {v0}, Lcom/collapsible_header/ObservableRecyclerView$SavedState$2;-><init>()V

    sput-object v0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 428
    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->c:I

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 428
    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->c:I

    .line 457
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    sget-object v0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->a:Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    :goto_0
    iput-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->b:I

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->c:I

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->d:I

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->e:I

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->f:I

    .line 465
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 471
    iget-object v4, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/collapsible_header/ObservableRecyclerView$1;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 428
    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->c:I

    .line 448
    sget-object v0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->a:Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/collapsible_header/ObservableRecyclerView$1;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView$SavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->h:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 485
    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    iget-object p2, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    .line 491
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    :goto_1
    if-ge v0, p2, :cond_1

    .line 494
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
