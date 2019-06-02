.class public Lcom/dynamicview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_section_shareable"
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_info_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ga_header"
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_see_all"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_subtype"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type_see_all"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_empty_view"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ga_source_name"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_interval"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_dl_url"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_description"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code_see_all"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code_see_all_banner"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_load_more"
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_action"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_size"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img_url"
    .end annotation
.end field

.field private v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_type"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code_dfp"
    .end annotation
.end field

.field private transient z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, ""

    .line 217
    iput-object p7, p0, Lcom/dynamicview/f$a;->f:Ljava/lang/String;

    const-string p7, ""

    .line 223
    iput-object p7, p0, Lcom/dynamicview/f$a;->h:Ljava/lang/String;

    const/4 p7, 0x1

    .line 226
    iput-boolean p7, p0, Lcom/dynamicview/f$a;->i:Z

    .line 250
    iput-boolean p7, p0, Lcom/dynamicview/f$a;->q:Z

    const-wide/16 v0, 0x0

    .line 282
    iput-wide v0, p0, Lcom/dynamicview/f$a;->A:J

    .line 497
    iput-object p1, p0, Lcom/dynamicview/f$a;->b:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/dynamicview/f$a;->d:Ljava/lang/String;

    .line 499
    iput-object p3, p0, Lcom/dynamicview/f$a;->f:Ljava/lang/String;

    .line 500
    iput-object p4, p0, Lcom/dynamicview/f$a;->e:Ljava/lang/String;

    .line 501
    iput-object p5, p0, Lcom/dynamicview/f$a;->j:Ljava/lang/String;

    .line 502
    iput-object p6, p0, Lcom/dynamicview/f$a;->k:Ljava/lang/String;

    .line 503
    iput-object p8, p0, Lcom/dynamicview/f$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/dynamicview/f$a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/dynamicview/f$a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/dynamicview/f$a;->C:Z

    return v0
.end method

.method public a()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/dynamicview/f$a;->A:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/dynamicview/f$a;->s:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 290
    iput-wide p1, p0, Lcom/dynamicview/f$a;->A:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/dynamicview/f$a;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/dynamicview/f$a;->i:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/dynamicview/f$a;->v:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/dynamicview/f$a;->r:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/dynamicview/f$a;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/dynamicview/f$a;->q:Z

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 390
    iput p1, p0, Lcom/dynamicview/f$a;->g:I

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/dynamicview/f$a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/dynamicview/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/dynamicview/f$a;->B:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/dynamicview/f$a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/dynamicview/f$a;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/dynamicview/f$a;->z:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/dynamicview/f$a;->s:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/dynamicview/f$a;->j:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/dynamicview/f$a;->r:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/dynamicview/f$a;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/dynamicview/f$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/dynamicview/f$a;->m:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/dynamicview/f$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/dynamicview/f$a;->n:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/dynamicview/f$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/dynamicview/f$a;->x:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/dynamicview/f$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/dynamicview/f$a;->w:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/dynamicview/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/dynamicview/f$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/dynamicview/f$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/dynamicview/f$a;->g:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/dynamicview/f$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/dynamicview/f$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/dynamicview/f$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/dynamicview/f$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/dynamicview/f$a;->i:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/dynamicview/f$a;->q:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/dynamicview/f$a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/dynamicview/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/f$a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/dynamicview/f$a;->B:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/dynamicview/f$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/dynamicview/f$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/dynamicview/f$a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/dynamicview/f$a;->z:Z

    return v0
.end method
