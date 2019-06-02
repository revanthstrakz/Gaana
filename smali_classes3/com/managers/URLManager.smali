.class public Lcom/managers/URLManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/URLManager$BusinessObjectType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/managers/URLManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/android/volley/Request$Priority;

.field private E:I

.field private a:Lcom/managers/URLManager$BusinessObjectType;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/managers/URLManager$BusinessObjectType;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/Boolean;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/managers/URLManager$1;

    invoke-direct {v0}, Lcom/managers/URLManager$1;-><init>()V

    sput-object v0, Lcom/managers/URLManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/managers/URLManager;->b:Ljava/lang/Class;

    .line 23
    iput-object v0, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/managers/URLManager;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/managers/URLManager;->h:Ljava/lang/Boolean;

    const/4 v3, -0x1

    .line 28
    iput v3, p0, Lcom/managers/URLManager;->i:I

    .line 29
    iput-boolean v2, p0, Lcom/managers/URLManager;->j:Z

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/managers/URLManager;->k:Ljava/lang/Boolean;

    .line 31
    iput-boolean v2, p0, Lcom/managers/URLManager;->l:Z

    .line 32
    iput-boolean v2, p0, Lcom/managers/URLManager;->m:Z

    .line 33
    iput-boolean v2, p0, Lcom/managers/URLManager;->n:Z

    .line 34
    iput-boolean v2, p0, Lcom/managers/URLManager;->o:Z

    .line 35
    iput-boolean v2, p0, Lcom/managers/URLManager;->p:Z

    .line 36
    iput-object v0, p0, Lcom/managers/URLManager;->q:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/managers/URLManager;->r:I

    .line 38
    iput-boolean v1, p0, Lcom/managers/URLManager;->s:Z

    .line 39
    iput-boolean v2, p0, Lcom/managers/URLManager;->t:Z

    .line 40
    iput-boolean v2, p0, Lcom/managers/URLManager;->u:Z

    .line 44
    iput-boolean v2, p0, Lcom/managers/URLManager;->y:Z

    .line 45
    iput v3, p0, Lcom/managers/URLManager;->z:I

    .line 46
    iput-boolean v1, p0, Lcom/managers/URLManager;->A:Z

    .line 47
    iput-boolean v1, p0, Lcom/managers/URLManager;->B:Z

    .line 148
    iput-boolean v2, p0, Lcom/managers/URLManager;->C:Z

    .line 166
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object v0, p0, Lcom/managers/URLManager;->D:Lcom/android/volley/Request$Priority;

    .line 355
    iput v2, p0, Lcom/managers/URLManager;->E:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/managers/URLManager;->b:Ljava/lang/Class;

    .line 23
    iput-object v0, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/managers/URLManager;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/managers/URLManager;->h:Ljava/lang/Boolean;

    const/4 v3, -0x1

    .line 28
    iput v3, p0, Lcom/managers/URLManager;->i:I

    .line 29
    iput-boolean v2, p0, Lcom/managers/URLManager;->j:Z

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/managers/URLManager;->k:Ljava/lang/Boolean;

    .line 31
    iput-boolean v2, p0, Lcom/managers/URLManager;->l:Z

    .line 32
    iput-boolean v2, p0, Lcom/managers/URLManager;->m:Z

    .line 33
    iput-boolean v2, p0, Lcom/managers/URLManager;->n:Z

    .line 34
    iput-boolean v2, p0, Lcom/managers/URLManager;->o:Z

    .line 35
    iput-boolean v2, p0, Lcom/managers/URLManager;->p:Z

    .line 36
    iput-object v0, p0, Lcom/managers/URLManager;->q:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/managers/URLManager;->r:I

    .line 38
    iput-boolean v1, p0, Lcom/managers/URLManager;->s:Z

    .line 39
    iput-boolean v2, p0, Lcom/managers/URLManager;->t:Z

    .line 40
    iput-boolean v2, p0, Lcom/managers/URLManager;->u:Z

    .line 44
    iput-boolean v2, p0, Lcom/managers/URLManager;->y:Z

    .line 45
    iput v3, p0, Lcom/managers/URLManager;->z:I

    .line 46
    iput-boolean v1, p0, Lcom/managers/URLManager;->A:Z

    .line 47
    iput-boolean v1, p0, Lcom/managers/URLManager;->B:Z

    .line 148
    iput-boolean v2, p0, Lcom/managers/URLManager;->C:Z

    .line 166
    sget-object v3, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object v3, p0, Lcom/managers/URLManager;->D:Lcom/android/volley/Request$Priority;

    .line 355
    iput v2, p0, Lcom/managers/URLManager;->E:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/managers/URLManager;->f:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 53
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/managers/URLManager;->g:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 55
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    iput-object v3, p0, Lcom/managers/URLManager;->h:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/managers/URLManager;->i:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lcom/managers/URLManager;->j:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-ne v3, v1, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 59
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/managers/URLManager;->k:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/managers/URLManager;->l:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/managers/URLManager;->m:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/managers/URLManager;->n:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/managers/URLManager;->o:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/managers/URLManager;->p:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/URLManager;->q:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/managers/URLManager;->r:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/managers/URLManager;->s:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/managers/URLManager;->t:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/managers/URLManager;->v:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/managers/URLManager;->C:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/managers/URLManager;->E:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/URLManager;->w:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 76
    invoke-static {v0}, Lcom/managers/URLManager$BusinessObjectType;->valueOf(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/URLManager;->a:Lcom/managers/URLManager$BusinessObjectType;

    :cond_10
    const-string v0, "null"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 78
    invoke-static {v3}, Lcom/managers/URLManager$BusinessObjectType;->valueOf(Ljava/lang/String;)Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/URLManager;->c:Lcom/managers/URLManager$BusinessObjectType;

    .line 79
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/URLManager;->x:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/managers/URLManager;->z:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_10

    :cond_12
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/managers/URLManager;->y:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_11

    :cond_13
    move v1, v2

    :goto_11
    iput-boolean v1, p0, Lcom/managers/URLManager;->B:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/managers/URLManager;->x:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/managers/URLManager;->y:Z

    return v0
.end method

.method public C()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/managers/URLManager;->z:I

    return v0
.end method

.method public D()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/managers/URLManager;->A:Z

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/managers/URLManager;->i:I

    return-void
.end method

.method public a(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/managers/URLManager;->D:Lcom/android/volley/Request$Priority;

    return-void
.end method

.method public a(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/managers/URLManager;->a:Lcom/managers/URLManager$BusinessObjectType;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/managers/URLManager;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/managers/URLManager;->b:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/URLManager;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/managers/URLManager;->e:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/managers/URLManager;->C:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/managers/URLManager;->C:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/managers/URLManager;->f:I

    return-void
.end method

.method public b(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/managers/URLManager;->c:Lcom/managers/URLManager$BusinessObjectType;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/managers/URLManager;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/managers/URLManager;->q:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/managers/URLManager;->B:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/managers/URLManager;->B:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/managers/URLManager;->r:I

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/managers/URLManager;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/managers/URLManager;->x:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/managers/URLManager;->j:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/managers/URLManager;->j:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/managers/URLManager;->i:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/managers/URLManager;->E:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/managers/URLManager;->l:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/managers/URLManager;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/managers/URLManager;->z:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/managers/URLManager;->m:Z

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/managers/URLManager;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/managers/URLManager;->p:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/managers/URLManager;->f:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/managers/URLManager;->o:Z

    return-void
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/managers/URLManager;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/managers/URLManager;->n:Z

    return-void
.end method

.method public i()Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/managers/URLManager;->a:Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/managers/URLManager;->s:Z

    return-void
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/managers/URLManager;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/managers/URLManager;->b:Ljava/lang/Class;

    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/managers/URLManager;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/managers/URLManager;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/managers/URLManager;->v:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/managers/URLManager;->u:Z

    return-void
.end method

.method public l()Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/managers/URLManager;->c:Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/managers/URLManager;->y:Z

    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/managers/URLManager;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/managers/URLManager;->A:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/managers/URLManager;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/managers/URLManager;->m:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/managers/URLManager;->p:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/managers/URLManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/managers/URLManager;->o:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/managers/URLManager;->n:Z

    return v0
.end method

.method public t()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/managers/URLManager;->r:I

    return v0
.end method

.method public u()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/managers/URLManager;->D:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/managers/URLManager;->E:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/managers/URLManager;->s:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 104
    iget-object p2, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/utilities/Util;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    .line 105
    iget-object p2, p0, Lcom/managers/URLManager;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget p2, p0, Lcom/managers/URLManager;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object p2, p0, Lcom/managers/URLManager;->g:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/managers/URLManager;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    iget-object p2, p0, Lcom/managers/URLManager;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/managers/URLManager;->h:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget p2, p0, Lcom/managers/URLManager;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-boolean p2, p0, Lcom/managers/URLManager;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    iget-object p2, p0, Lcom/managers/URLManager;->k:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/managers/URLManager;->k:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move v0, v2

    :cond_6
    :goto_3
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-boolean p2, p0, Lcom/managers/URLManager;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-boolean p2, p0, Lcom/managers/URLManager;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-boolean p2, p0, Lcom/managers/URLManager;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-boolean p2, p0, Lcom/managers/URLManager;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget-boolean p2, p0, Lcom/managers/URLManager;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    iget-object p2, p0, Lcom/managers/URLManager;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget p2, p0, Lcom/managers/URLManager;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean p2, p0, Lcom/managers/URLManager;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget-boolean p2, p0, Lcom/managers/URLManager;->t:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean p2, p0, Lcom/managers/URLManager;->v:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-boolean p2, p0, Lcom/managers/URLManager;->C:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    iget p2, p0, Lcom/managers/URLManager;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Lcom/managers/URLManager;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/managers/URLManager;->a:Lcom/managers/URLManager$BusinessObjectType;

    if-eqz p2, :cond_7

    .line 126
    iget-object p2, p0, Lcom/managers/URLManager;->a:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p2, "null"

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    :goto_4
    iget-object p2, p0, Lcom/managers/URLManager;->c:Lcom/managers/URLManager$BusinessObjectType;

    if-eqz p2, :cond_8

    .line 130
    iget-object p2, p0, Lcom/managers/URLManager;->c:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string p2, "null"

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    :goto_5
    iget-object p2, p0, Lcom/managers/URLManager;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget p2, p0, Lcom/managers/URLManager;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean p2, p0, Lcom/managers/URLManager;->y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    iget-boolean p2, p0, Lcom/managers/URLManager;->B:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/managers/URLManager;->t:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/managers/URLManager;->u:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/managers/URLManager;->v:Z

    return v0
.end method
