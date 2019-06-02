.class public Lcom/models/ListingComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/models/ListingComponents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/ListingButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/gaana/models/BusinessObject;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/managers/GaanaSearchManager$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/models/ListingComponents$1;

    invoke-direct {v0}, Lcom/models/ListingComponents$1;-><init>()V

    sput-object v0, Lcom/models/ListingComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/models/ListingComponents;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingComponents;->d:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingComponents;->e:Ljava/lang/Boolean;

    .line 18
    iput-boolean v0, p0, Lcom/models/ListingComponents;->g:Z

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/models/ListingComponents;->h:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    iput-object v0, p0, Lcom/models/ListingComponents;->i:Lcom/managers/GaanaSearchManager$SearchType;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/models/ListingComponents;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingComponents;->d:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingComponents;->e:Ljava/lang/Boolean;

    .line 18
    iput-boolean v0, p0, Lcom/models/ListingComponents;->g:Z

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/models/ListingComponents;->h:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    iput-object v1, p0, Lcom/models/ListingComponents;->i:Lcom/managers/GaanaSearchManager$SearchType;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingComponents;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingComponents;->b:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/models/ListingButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingComponents;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/models/ListingComponents;->d:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 29
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/models/ListingComponents;->e:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/models/ListingComponents;->g:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/models/ListingComponents;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/models/ListingComponents;->f:Lcom/gaana/models/BusinessObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/models/ListingComponents;->f:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/models/ListingComponents;->f:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public a(Lcom/managers/GaanaSearchManager$SearchType;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/models/ListingComponents;->i:Lcom/managers/GaanaSearchManager$SearchType;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/models/ListingComponents;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/models/ListingComponents;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/ListingButton;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/models/ListingComponents;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/models/ListingComponents;->g:Z

    .line 116
    iput-object p2, p0, Lcom/models/ListingComponents;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/models/ListingComponents;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/models/ListingComponents;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/models/ListingButton;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/models/ListingComponents;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/models/ListingComponents;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/models/ListingComponents;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/managers/GaanaSearchManager$SearchType;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/models/ListingComponents;->i:Lcom/managers/GaanaSearchManager$SearchType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 37
    iget-object p2, p0, Lcom/models/ListingComponents;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/models/ListingComponents;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/models/ListingComponents;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    iget-object p2, p0, Lcom/models/ListingComponents;->d:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/models/ListingComponents;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-object p2, p0, Lcom/models/ListingComponents;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/models/ListingComponents;->e:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean p2, p0, Lcom/models/ListingComponents;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object p2, p0, Lcom/models/ListingComponents;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/models/ListingComponents;->f:Lcom/gaana/models/BusinessObject;

    if-eqz p2, :cond_4

    .line 45
    iget-object p2, p0, Lcom/models/ListingComponents;->f:Lcom/gaana/models/BusinessObject;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/models/ListingComponents;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
