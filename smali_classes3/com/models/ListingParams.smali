.class public Lcom/models/ListingParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/models/ListingParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/models/ListingButton;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/managers/GaanaSearchManager$SearchType;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/constants/Constants$SortOrder;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/models/ListingParams$1;

    invoke-direct {v0}, Lcom/models/ListingParams$1;-><init>()V

    sput-object v0, Lcom/models/ListingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/models/ListingParams;->e:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/models/ListingParams;->j:Lcom/models/ListingButton;

    .line 26
    iput-boolean v0, p0, Lcom/models/ListingParams;->k:Z

    .line 28
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingParams;->m:Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/models/ListingParams;->o:Z

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/models/ListingParams;->q:I

    .line 34
    iput-boolean v0, p0, Lcom/models/ListingParams;->s:Z

    .line 35
    iput-boolean v0, p0, Lcom/models/ListingParams;->t:Z

    .line 36
    iput v2, p0, Lcom/models/ListingParams;->u:I

    .line 37
    sget-object v2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    iput-object v2, p0, Lcom/models/ListingParams;->v:Lcom/constants/Constants$SortOrder;

    .line 39
    iput-boolean v1, p0, Lcom/models/ListingParams;->x:Z

    .line 40
    iput-boolean v1, p0, Lcom/models/ListingParams;->y:Z

    .line 41
    iput-boolean v0, p0, Lcom/models/ListingParams;->z:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/models/ListingParams;->e:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/models/ListingParams;->j:Lcom/models/ListingButton;

    .line 26
    iput-boolean v0, p0, Lcom/models/ListingParams;->k:Z

    .line 28
    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/models/ListingParams;->m:Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/models/ListingParams;->o:Z

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/models/ListingParams;->q:I

    .line 34
    iput-boolean v0, p0, Lcom/models/ListingParams;->s:Z

    .line 35
    iput-boolean v0, p0, Lcom/models/ListingParams;->t:Z

    .line 36
    iput v2, p0, Lcom/models/ListingParams;->u:I

    .line 37
    sget-object v2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    iput-object v2, p0, Lcom/models/ListingParams;->v:Lcom/constants/Constants$SortOrder;

    .line 39
    iput-boolean v1, p0, Lcom/models/ListingParams;->x:Z

    .line 40
    iput-boolean v1, p0, Lcom/models/ListingParams;->y:Z

    .line 41
    iput-boolean v0, p0, Lcom/models/ListingParams;->z:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/models/ListingParams;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/models/ListingParams;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/models/ListingParams;->c:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/models/ListingParams;->d:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/models/ListingParams;->f:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/models/ListingParams;->g:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/models/ListingParams;->h:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/models/ListingParams;->i:Z

    .line 52
    const-class v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    iput-object v2, p0, Lcom/models/ListingParams;->j:Lcom/models/ListingButton;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/models/ListingParams;->k:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/models/ListingParams;->l:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/models/ListingParams;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lcom/models/ListingParams;->o:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    iput-boolean v2, p0, Lcom/models/ListingParams;->p:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/models/ListingParams;->q:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/models/ListingParams;->r:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    iput-boolean v2, p0, Lcom/models/ListingParams;->t:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/constants/Constants$SortOrder;->valueOf(Ljava/lang/String;)Lcom/constants/Constants$SortOrder;

    move-result-object v2

    goto :goto_b

    :cond_b
    sget-object v2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    :goto_b
    iput-object v2, p0, Lcom/models/ListingParams;->v:Lcom/constants/Constants$SortOrder;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/models/ListingParams;->u:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    iput-boolean v2, p0, Lcom/models/ListingParams;->x:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    iput-boolean v2, p0, Lcom/models/ListingParams;->y:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_e

    move v0, v1

    :cond_e
    iput-boolean v0, p0, Lcom/models/ListingParams;->z:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/models/ListingParams;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/models/ListingParams;->e:I

    return-void
.end method

.method public a(Lcom/constants/Constants$SortOrder;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/models/ListingParams;->v:Lcom/constants/Constants$SortOrder;

    return-void
.end method

.method public a(Lcom/managers/GaanaSearchManager$SearchType;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/models/ListingParams;->n:Lcom/managers/GaanaSearchManager$SearchType;

    return-void
.end method

.method public a(Lcom/models/ListingButton;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/models/ListingParams;->j:Lcom/models/ListingButton;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/models/ListingParams;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/models/ListingParams;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/models/ListingParams;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/models/ListingParams;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/models/ListingParams;->l:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/models/ListingParams;->k:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/models/ListingParams;->u:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/models/ListingParams;->r:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/models/ListingParams;->z:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/models/ListingParams;->l:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/models/ListingParams;->q:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/models/ListingParams;->c:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/models/ListingParams;->z:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/models/ListingParams;->a:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/models/ListingParams;->d:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/models/ListingParams;->f:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/models/ListingParams;->c:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/models/ListingParams;->t:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/models/ListingParams;->d:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/models/ListingParams;->u:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/models/ListingParams;->g:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/models/ListingParams;->h:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/models/ListingParams;->g:Z

    return v0
.end method

.method public j()Lcom/models/ListingButton;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/models/ListingParams;->j:Lcom/models/ListingButton;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/models/ListingParams;->i:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/models/ListingParams;->o:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/models/ListingParams;->h:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/models/ListingParams;->p:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/models/ListingParams;->o:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/models/ListingParams;->s:Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/models/ListingParams;->i:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/models/ListingParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/models/ListingParams;->x:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/models/ListingParams;->y:Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/models/ListingParams;->t:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/models/ListingParams;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/models/ListingParams;->w:Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/models/ListingParams;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/models/ListingParams;->q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/models/ListingParams;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/models/ListingParams;->s:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/models/ListingParams;->x:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/models/ListingParams;->y:Z

    return v0
.end method

.method public w()Lcom/constants/Constants$SortOrder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/models/ListingParams;->v:Lcom/constants/Constants$SortOrder;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 291
    iget v0, p0, Lcom/models/ListingParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-object v0, p0, Lcom/models/ListingParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-boolean v0, p0, Lcom/models/ListingParams;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 294
    iget-boolean v0, p0, Lcom/models/ListingParams;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 295
    iget-boolean v0, p0, Lcom/models/ListingParams;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 296
    iget-boolean v0, p0, Lcom/models/ListingParams;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    iget-boolean v0, p0, Lcom/models/ListingParams;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 298
    iget-boolean v0, p0, Lcom/models/ListingParams;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    iget-object v0, p0, Lcom/models/ListingParams;->j:Lcom/models/ListingButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 300
    iget-boolean p2, p0, Lcom/models/ListingParams;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 301
    iget-boolean p2, p0, Lcom/models/ListingParams;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 302
    iget-object p2, p0, Lcom/models/ListingParams;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-boolean p2, p0, Lcom/models/ListingParams;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 304
    iget-boolean p2, p0, Lcom/models/ListingParams;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 305
    iget p2, p0, Lcom/models/ListingParams;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object p2, p0, Lcom/models/ListingParams;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-boolean p2, p0, Lcom/models/ListingParams;->t:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 308
    iget-object p2, p0, Lcom/models/ListingParams;->v:Lcom/constants/Constants$SortOrder;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/models/ListingParams;->v:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p2}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget p2, p0, Lcom/models/ListingParams;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget-boolean p2, p0, Lcom/models/ListingParams;->x:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 311
    iget-boolean p2, p0, Lcom/models/ListingParams;->y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 312
    iget-boolean p2, p0, Lcom/models/ListingParams;->z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/models/ListingParams;->w:Z

    return v0
.end method
