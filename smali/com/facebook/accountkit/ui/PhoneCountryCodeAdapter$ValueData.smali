.class public Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final countryCode:Ljava/lang/String;

.field public final countryCodeSource:Ljava/lang/String;

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCodeSource:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->position:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCodeSource:Ljava/lang/String;

    .line 111
    iput p3, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->position:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

    .line 129
    iget-object p2, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCodeSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget p2, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
