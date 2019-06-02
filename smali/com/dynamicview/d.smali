.class public Lcom/dynamicview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamicview/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dynamicview/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityDescription"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_shareable"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sponsored"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob_header_image"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mob_header_image_white"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occasion_id"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_favourite"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wap_header_image"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_banner_off"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dynamicview/d$a;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/dynamicview/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dynamicview/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/dynamicview/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/dynamicview/d;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/dynamicview/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/dynamicview/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/dynamicview/d;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/dynamicview/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/dynamicview/d;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/dynamicview/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 387
    iget v0, p0, Lcom/dynamicview/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/dynamicview/d;->l:Ljava/lang/String;

    return-object v0
.end method
