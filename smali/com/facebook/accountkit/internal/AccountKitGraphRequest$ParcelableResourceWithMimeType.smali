.class Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParcelableResourceWithMimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mimeType:Ljava/lang/String;

.field private final resource:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 715
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    .line 729
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 728
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$1;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getMimeType()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESOURCE;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
