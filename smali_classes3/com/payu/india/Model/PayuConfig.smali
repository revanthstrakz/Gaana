.class public Lcom/payu/india/Model/PayuConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/payu/india/Model/PayuConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/payu/india/Model/PayuConfig$1;

    invoke-direct {v0}, Lcom/payu/india/Model/PayuConfig$1;-><init>()V

    sput-object v0, Lcom/payu/india/Model/PayuConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/india/Model/PayuConfig;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/payu/india/Model/PayuConfig;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/payu/india/Model/PayuConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/payu/india/Model/PayuConfig;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/payu/india/Model/PayuConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/payu/india/Model/PayuConfig;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 121
    iget-object p2, p0, Lcom/payu/india/Model/PayuConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget p2, p0, Lcom/payu/india/Model/PayuConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
