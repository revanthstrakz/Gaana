.class public Lcom/managers/z;
.super Lcom/managers/x;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/gaana/models/BusinessObject;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/managers/x;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object v0, p0, Lcom/managers/z;->c:Lcom/gaana/models/BusinessObject;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/managers/z;->d:I

    .line 29
    iput v0, p0, Lcom/managers/z;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/managers/z;->f:Z

    .line 31
    iput-boolean v0, p0, Lcom/managers/z;->g:Z

    .line 32
    iput-boolean v0, p0, Lcom/managers/z;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/managers/z;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/managers/z;->i:I

    return p1
.end method

.method private a(Lcom/managers/URLManager$BusinessObjectType;I)Lcom/gaana/models/BusinessObject;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_0
    iget v1, p0, Lcom/managers/z;->d:I

    iget-object v2, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/managers/z;->e:I

    iget-object v2, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 171
    iget-object v1, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/managers/z;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 172
    iget-object v2, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/managers/z;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 173
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getNameAndId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget v1, p0, Lcom/managers/z;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/managers/z;->d:I

    .line 177
    iget v1, p0, Lcom/managers/z;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/managers/z;->e:I

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 179
    iget v1, p0, Lcom/managers/z;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/managers/z;->e:I

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    iget v2, p0, Lcom/managers/z;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/managers/z;->d:I

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p2, :cond_3

    iget v1, p0, Lcom/managers/z;->e:I

    iget-object v2, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 187
    iget-object v1, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/managers/z;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget v1, p0, Lcom/managers/z;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/managers/z;->e:I

    goto :goto_1

    .line 190
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p2, :cond_4

    iget v1, p0, Lcom/managers/z;->d:I

    iget-object v2, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 191
    iget-object v1, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/managers/z;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget v1, p0, Lcom/managers/z;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/managers/z;->d:I

    goto :goto_2

    .line 194
    :cond_4
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 195
    invoke-virtual {p2, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 200
    :cond_5
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "No matching data found in db. Probably reached endLimit of data"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/gaana/models/BusinessObject;->setVolleyError(Lcom/android/volley/VolleyError;)V

    :goto_3
    return-object p2
.end method

.method static synthetic a(Lcom/managers/z;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/managers/z;->c:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method static synthetic a(Lcom/managers/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/managers/z;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/managers/z;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/managers/z;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/managers/z;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/managers/z;->h:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;II)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-ge p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/managers/z;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/managers/z;->j:I

    return p1
.end method

.method static synthetic b(Lcom/managers/z;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/managers/z;->c:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 2

    .line 82
    iput-object p2, p0, Lcom/managers/z;->k:Ljava/lang/String;

    .line 83
    iput p3, p0, Lcom/managers/z;->i:I

    .line 84
    iput p4, p0, Lcom/managers/z;->j:I

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/managers/z;->a()V

    .line 88
    :cond_0
    sget-object v0, Lcom/managers/z$2;->a:[I

    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-virtual/range {p0 .. p6}, Lcom/managers/z;->c(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/z;->c:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual/range {p0 .. p6}, Lcom/managers/z;->b(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/z;->c:Lcom/gaana/models/BusinessObject;

    .line 103
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lcom/managers/z;->c:Lcom/gaana/models/BusinessObject;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/managers/z;->d:I

    .line 212
    iput v0, p0, Lcom/managers/z;->e:I

    .line 213
    iget-object v1, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-object v1, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 215
    iput-boolean v0, p0, Lcom/managers/z;->g:Z

    .line 216
    iput-boolean v0, p0, Lcom/managers/z;->f:Z

    .line 217
    iput-boolean v0, p0, Lcom/managers/z;->h:Z

    return-void
.end method

.method public a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 11

    move-object v9, p0

    .line 39
    iget-boolean v0, v9, Lcom/managers/z;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v10, Lcom/managers/z$1;

    move-object v0, v10

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/managers/z$1;-><init>(Lcom/managers/z;Ljava/lang/String;IILcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    invoke-static {v10}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 8

    const/4 p3, -0x1

    if-ne p4, p3, :cond_0

    const/16 p4, 0x14

    .line 108
    :cond_0
    iget-boolean p3, p0, Lcom/managers/z;->f:Z

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/z;->d:I

    invoke-direct {p0, p3, v0, p4}, Lcom/managers/z;->a(Ljava/util/ArrayList;II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 109
    sget p3, Lcom/e/a/e$c;->c:I

    .line 110
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    .line 111
    sget p3, Lcom/e/a/e$c;->a:I

    :cond_1
    :goto_0
    move v2, p3

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    .line 113
    sget p3, Lcom/e/a/e$c;->b:I

    goto :goto_0

    .line 115
    :goto_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object p3, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v1, p2

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;IZZIII)Lcom/gaana/models/BusinessObject;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 116
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p4, :cond_3

    .line 118
    iput-boolean p6, p0, Lcom/managers/z;->f:Z

    goto :goto_2

    .line 120
    :cond_3
    iput-boolean p5, p0, Lcom/managers/z;->f:Z

    .line 122
    :goto_2
    iget-object v0, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_4
    iget-boolean p3, p0, Lcom/managers/z;->g:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/z;->e:I

    invoke-direct {p0, p3, v0, p4}, Lcom/managers/z;->a(Ljava/util/ArrayList;II)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 126
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    iget-object p3, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "name"

    const-string v6, "ASC"

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/e/a/c;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 128
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p3, p4, :cond_5

    .line 129
    iput-boolean p6, p0, Lcom/managers/z;->g:Z

    goto :goto_3

    .line 131
    :cond_5
    iput-boolean p5, p0, Lcom/managers/z;->g:Z

    .line 133
    :goto_3
    iget-object p3, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/managers/z;->a(Lcom/managers/URLManager$BusinessObjectType;I)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 1

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    const/16 p4, 0x14

    .line 141
    :cond_0
    iget-boolean p2, p0, Lcom/managers/z;->f:Z

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/z;->d:I

    invoke-direct {p0, p2, v0, p4}, Lcom/managers/z;->a(Ljava/util/ArrayList;II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 142
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;II)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p4, :cond_1

    .line 145
    iput-boolean p6, p0, Lcom/managers/z;->f:Z

    goto :goto_0

    .line 147
    :cond_1
    iput-boolean p5, p0, Lcom/managers/z;->f:Z

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/managers/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_2
    iget-boolean p2, p0, Lcom/managers/z;->g:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/managers/z;->e:I

    invoke-direct {p0, p2, v0, p4}, Lcom/managers/z;->a(Ljava/util/ArrayList;II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 153
    iget-object p2, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int p3, p2, p4

    .line 154
    :cond_3
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/e/a/c;->a(Ljava/lang/String;II)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, p4, :cond_4

    .line 157
    iput-boolean p6, p0, Lcom/managers/z;->g:Z

    goto :goto_1

    .line 159
    :cond_4
    iput-boolean p5, p0, Lcom/managers/z;->g:Z

    .line 161
    :goto_1
    iget-object p2, p0, Lcom/managers/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_5
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-direct {p0, p1, p4}, Lcom/managers/z;->a(Lcom/managers/URLManager$BusinessObjectType;I)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method
