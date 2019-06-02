.class public Lcom/models/ListingButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/models/ListingButton$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/models/ListingButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/managers/URLManager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/managers/x;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/models/ListingButton$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/models/ListingButton$1;

    invoke-direct {v0}, Lcom/models/ListingButton$1;-><init>()V

    sput-object v0, Lcom/models/ListingButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Gaana"

    .line 15
    iput-object v0, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/models/ListingButton;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/models/ListingButton;->h:Lcom/models/ListingButton$a;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/models/ListingButton;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/models/ListingButton;->j:Z

    .line 26
    iput-boolean v0, p0, Lcom/models/ListingButton;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/models/ListingButton;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/models/ListingButton;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/models/ListingButton;->n:Z

    .line 30
    iput-boolean v0, p0, Lcom/models/ListingButton;->o:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Gaana"

    .line 15
    iput-object v0, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/models/ListingButton;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/models/ListingButton;->h:Lcom/models/ListingButton$a;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/models/ListingButton;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/models/ListingButton;->j:Z

    .line 26
    iput-boolean v0, p0, Lcom/models/ListingButton;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/models/ListingButton;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/models/ListingButton;->m:Z

    .line 29
    iput-boolean v0, p0, Lcom/models/ListingButton;->n:Z

    .line 30
    iput-boolean v0, p0, Lcom/models/ListingButton;->o:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingButton;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingButton;->c:Ljava/lang/String;

    .line 36
    const-class v1, Lcom/managers/URLManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/managers/URLManager;

    iput-object v1, p0, Lcom/models/ListingButton;->d:Lcom/managers/URLManager;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/models/ListingButton;->i:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/models/ListingButton;->j:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/models/ListingButton;->k:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/models/ListingButton;->l:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/models/ListingButton;->m:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/models/ListingButton;->n:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    iput-boolean v0, p0, Lcom/models/ListingButton;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/managers/URLManager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/models/ListingButton;->d:Lcom/managers/URLManager;

    return-void
.end method

.method public a(Lcom/managers/x;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/models/ListingButton;->f:Lcom/managers/x;

    return-void
.end method

.method public a(Lcom/models/ListingButton$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/models/ListingButton;->h:Lcom/models/ListingButton$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/models/ListingButton;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/models/ListingButton;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/models/ListingButton;->n:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/models/ListingButton;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/models/ListingButton;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/models/ListingButton;->l:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/models/ListingButton;->l:Z

    return v0
.end method

.method public c()Lcom/managers/URLManager;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/models/ListingButton;->d:Lcom/managers/URLManager;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/models/ListingButton;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/models/ListingButton;->i:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/models/ListingButton;->k:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/models/ListingButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/models/ListingButton;->j:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/models/ListingButton;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/models/ListingButton;->o:Z

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/models/ListingButton;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/models/ListingButton;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/models/ListingButton;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/models/ListingButton;->k:Z

    return v0
.end method

.method public k()Lcom/models/ListingButton$a;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/models/ListingButton;->h:Lcom/models/ListingButton$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/models/ListingButton;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/models/ListingButton;->o:Z

    return v0
.end method

.method public n()Lcom/managers/x;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/models/ListingButton;->f:Lcom/managers/x;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/models/ListingButton;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/models/ListingButton;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/models/ListingButton;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/models/ListingButton;->d:Lcom/managers/URLManager;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 194
    iget-boolean p2, p0, Lcom/models/ListingButton;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    iget-boolean p2, p0, Lcom/models/ListingButton;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 196
    iget-boolean p2, p0, Lcom/models/ListingButton;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    iget-boolean p2, p0, Lcom/models/ListingButton;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    iget-boolean p2, p0, Lcom/models/ListingButton;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    iget-boolean p2, p0, Lcom/models/ListingButton;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    iget-boolean p2, p0, Lcom/models/ListingButton;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
