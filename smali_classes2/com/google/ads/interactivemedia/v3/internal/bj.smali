.class public final Lcom/google/ads/interactivemedia/v3/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final x:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/bj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:[B

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:J

.field private y:I

.field private z:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bj$1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bj$1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->x:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    .line 35
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIFII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "[B>;ZIIIII[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/aw;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 38
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    move v1, p3

    .line 40
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    move v1, p4

    .line 41
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    move-wide v1, p5

    .line 42
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    move v1, p7

    .line 43
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    move v1, p8

    .line 44
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    move v1, p9

    .line 45
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    move v1, p10

    .line 46
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    move v1, p11

    .line 47
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    move v1, p12

    .line 48
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    move-object/from16 v1, p13

    .line 49
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 50
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    if-nez p16, :cond_0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    .line 52
    :goto_0
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    move/from16 v1, p17

    .line 53
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    move/from16 v1, p18

    .line 54
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    move/from16 v1, p19

    .line 55
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    move/from16 v1, p20

    .line 56
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    move/from16 v1, p21

    .line 57
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    move/from16 v1, p22

    .line 58
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    move-object/from16 v1, p23

    .line 59
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    move/from16 v1, p24

    .line 60
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    move-object/from16 v1, p25

    .line 61
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 5

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF)",
            "Lcom/google/ads/interactivemedia/v3/internal/bj;"
        }
    .end annotation

    .line 1
    new-instance v26, Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, p8

    invoke-direct/range {v0 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v26
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILcom/google/ads/interactivemedia/v3/internal/aw;)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/aw;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bj;"
        }
    .end annotation

    .line 2
    new-instance v26, Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v16, p8

    move-object/from16 v23, p11

    move/from16 v24, p12

    move-object/from16 v25, p13

    invoke-direct/range {v0 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v26
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bj;"
        }
    .end annotation

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/ads/interactivemedia/v3/internal/bj;"
        }
    .end annotation

    .line 4
    new-instance v26, Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p8

    move/from16 v20, p10

    invoke-direct/range {v0 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v26
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 27

    .line 8
    new-instance v26, Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v26
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 27

    .line 6
    new-instance v26, Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v26
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bj;"
        }
    .end annotation

    .line 7
    new-instance v26, Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p6

    move-object/from16 v16, p5

    invoke-direct/range {v0 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v26
.end method

.method private static a(Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/aw;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "color-transfer"

    .line 135
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->c:I

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    .line 136
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->a:I

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    .line 137
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->b:I

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "hdr-static-info"

    .line 138
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aw;->d:[B

    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    return-void
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    .line 147
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 37

    move-object/from16 v0, p0

    .line 63
    new-instance v27, Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    move-wide/from16 v29, v14

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    move/from16 v31, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    move/from16 v34, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    move-object/from16 v35, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    move/from16 v36, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    move/from16 v18, v1

    move-object/from16 v1, v27

    move-object/from16 v17, v5

    move/from16 v5, p1

    move/from16 v21, v14

    move-wide/from16 v19, v29

    move-object/from16 v14, v28

    move-object/from16 v29, v15

    move/from16 v22, v31

    move/from16 v23, v32

    move/from16 v24, v33

    move/from16 v25, v34

    move-object/from16 v26, v35

    move/from16 v28, v36

    move-wide/from16 v15, v19

    move/from16 v19, v22

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move/from16 v25, v28

    move-object/from16 v26, v29

    invoke-direct/range {v1 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v27
.end method

.method public a(II)Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 36

    move-object/from16 v0, p0

    .line 64
    new-instance v27, Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    move-wide/from16 v29, v14

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    move/from16 v31, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    move/from16 v32, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    move/from16 v33, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    move-object/from16 v34, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-object/from16 v17, v1

    move-object/from16 v1, v27

    move/from16 v20, v14

    move-wide/from16 v18, v29

    move-object/from16 v14, v28

    move-object/from16 v26, v15

    move/from16 v21, v31

    move/from16 v22, v32

    move/from16 v23, v33

    move-object/from16 v24, v34

    move/from16 v25, v35

    move-wide/from16 v15, v18

    move/from16 v18, v21

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/ads/interactivemedia/v3/internal/aw;)V

    return-object v27
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->z:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 67
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max-input-size"

    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    .line 70
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    .line 71
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    .line 72
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-width"

    .line 73
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-height"

    .line 74
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 75
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    .line 76
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    .line 77
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    .line 78
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0xf

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "durationUs"

    .line 83
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a(Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    .line 85
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->z:Landroid/media/MediaFormat;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->z:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 120
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 121
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 125
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    .line 126
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 129
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 88
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:I

    if-nez v0, :cond_5

    const/16 v0, 0x20f

    .line 90
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 92
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 93
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 94
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 95
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 96
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 97
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 98
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 99
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 100
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 101
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 102
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 103
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 104
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 105
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 106
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 108
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 109
    :goto_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 113
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    add-int/2addr v1, v0

    .line 114
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:I

    .line 115
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    move/from16 v16, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    move/from16 v17, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    move/from16 v18, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    move/from16 v19, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0xdb

    add-int v20, v20, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v20, v20, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v20, v0

    move/from16 v21, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MediaFormat("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 164
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->o:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 173
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->p:Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
