.class public Landroid/databinding/ObservableInt;
.super Landroid/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/databinding/ObservableInt;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/databinding/ObservableInt$1;

    invoke-direct {v0}, Landroid/databinding/ObservableInt$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableInt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    .line 54
    iput p1, p0, Landroid/databinding/ObservableInt;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget p2, p0, Landroid/databinding/ObservableInt;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
