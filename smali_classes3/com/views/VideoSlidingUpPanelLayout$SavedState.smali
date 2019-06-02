.class Lcom/views/VideoSlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/VideoSlidingUpPanelLayout;
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
            "Lcom/views/VideoSlidingUpPanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1730
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$SavedState$1;

    invoke-direct {v0}, Lcom/views/VideoSlidingUpPanelLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1714
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1717
    :try_start_0
    const-class v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    :goto_0
    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1720
    :catch_0
    sget-object p1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    iput-object p1, p0, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/views/VideoSlidingUpPanelLayout$1;)V
    .locals 0

    .line 1706
    invoke-direct {p0, p1}, Lcom/views/VideoSlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1710
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1726
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1727
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/views/VideoSlidingUpPanelLayout$SavedState;->a:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {p2}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
