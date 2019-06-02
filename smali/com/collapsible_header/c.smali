.class public Lcom/collapsible_header/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/services/l$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collapsible_header/c$b;,
        Lcom/collapsible_header/c$a;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v4/app/Fragment;

.field private B:Landroid/widget/Spinner;

.field private C:Z

.field private D:Z

.field private E:Landroid/view/View;

.field private F:I

.field private G:I

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field b:Z

.field protected c:Lcom/collapsible_header/c$b;

.field d:Landroid/content/Context;

.field e:Lcom/gaana/application/GaanaApplication;

.field f:Lcom/collapsible_header/ObservableRecyclerView;

.field g:Lcom/collapsible_header/e;

.field h:Lcom/gaana/view/item/BaseItemView;

.field i:Lcom/models/ListingButton;

.field j:Landroid/widget/ProgressBar;

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Boolean;

.field m:Lcom/fragments/BaseGaanaFragment;

.field n:Lcom/services/l$s;

.field o:Lcom/services/l$s;

.field p:Lcom/services/l$s;

.field private q:Landroid/view/LayoutInflater;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/gaana/models/BusinessObject;

.field private u:Lcom/services/l$p;

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/view/View;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 4

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/collapsible_header/c;->b:Z

    .line 93
    iput-object v0, p0, Lcom/collapsible_header/c;->q:Landroid/view/LayoutInflater;

    .line 94
    iput-object v0, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    .line 95
    iput-object v0, p0, Lcom/collapsible_header/c;->s:Landroid/view/View;

    .line 97
    iput-object v0, p0, Lcom/collapsible_header/c;->u:Lcom/services/l$p;

    .line 100
    iput-boolean v1, p0, Lcom/collapsible_header/c;->v:Z

    .line 101
    iput-boolean v1, p0, Lcom/collapsible_header/c;->w:Z

    .line 103
    iput-object v0, p0, Lcom/collapsible_header/c;->y:Landroid/view/View;

    .line 106
    iput-object v0, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 108
    iput-object v0, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    .line 115
    iput-wide v1, p0, Lcom/collapsible_header/c;->z:J

    .line 117
    new-instance v1, Lcom/collapsible_header/c$1;

    invoke-direct {v1, p0}, Lcom/collapsible_header/c$1;-><init>(Lcom/collapsible_header/c;)V

    iput-object v1, p0, Lcom/collapsible_header/c;->n:Lcom/services/l$s;

    .line 162
    new-instance v1, Lcom/collapsible_header/c$2;

    invoke-direct {v1, p0}, Lcom/collapsible_header/c$2;-><init>(Lcom/collapsible_header/c;)V

    iput-object v1, p0, Lcom/collapsible_header/c;->o:Lcom/services/l$s;

    .line 271
    new-instance v1, Lcom/collapsible_header/c$3;

    invoke-direct {v1, p0}, Lcom/collapsible_header/c$3;-><init>(Lcom/collapsible_header/c;)V

    iput-object v1, p0, Lcom/collapsible_header/c;->p:Lcom/services/l$s;

    const/4 v1, 0x1

    .line 285
    iput v1, p0, Lcom/collapsible_header/c;->F:I

    const/4 v2, 0x2

    .line 286
    iput v2, p0, Lcom/collapsible_header/c;->G:I

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/collapsible_header/c;->H:Ljava/util/ArrayList;

    .line 978
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/collapsible_header/c;->I:Ljava/util/ArrayList;

    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/collapsible_header/c;->z:J

    .line 296
    iput-object p1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    .line 297
    iput-object p2, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    .line 299
    iget-object p1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/collapsible_header/c;->q:Landroid/view/LayoutInflater;

    .line 300
    iget-object p1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_0

    .line 301
    iput-boolean v1, p0, Lcom/collapsible_header/c;->D:Z

    .line 302
    iget-object p1, p0, Lcom/collapsible_header/c;->q:Landroid/view/LayoutInflater;

    const p2, 0x7f0c00e5

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/collapsible_header/c;->q:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0298

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    .line 306
    :goto_0
    iget-object p1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/application/GaanaApplication;

    iput-object p1, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 307
    iget-object p1, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    const p2, 0x7f0908e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 308
    iget-object p1, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    const p2, 0x7f09078f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object p1, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    .line 310
    iget-object p1, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    const p2, 0x7f09052f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collapsible_header/c;->x:Landroid/widget/LinearLayout;

    .line 311
    iget-object p1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c01c5

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/c;->y:Landroid/view/View;

    .line 313
    invoke-direct {p0}, Lcom/collapsible_header/c;->l()V

    .line 314
    iget-object p1, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    const v1, 0x7f09053c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    .line 315
    iget-object p1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/c;->s:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/c;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/collapsible_header/c;->z:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "&"

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 459
    array-length v3, v0

    move-object v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    const-string v6, "="

    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v7, "token"

    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const-string v4, "="

    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-direct {p0, p1}, Lcom/collapsible_header/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 427
    instance-of v1, p4, Lcom/gaana/models/UserActivities$UserActivity;

    if-eqz v1, :cond_2

    .line 428
    check-cast p4, Lcom/gaana/models/UserActivities$UserActivity;

    const-string p2, "last_seen_id"

    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "&"

    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&last_seen_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 434
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&last_seen_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p4, "limit"

    .line 437
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "?limit"

    .line 439
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "\\?limit"

    .line 440
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 441
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p4, "&limit"

    .line 443
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 444
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p4, "?"

    .line 447
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 448
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 450
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?limit="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/collapsible_header/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/collapsible_header/c;->H:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 981
    check-cast p1, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;

    .line 982
    iget-object v0, p0, Lcom/collapsible_header/c;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/collapsible_header/c;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 985
    invoke-virtual {p1, v0}, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->setVisibility(Z)V

    goto :goto_1

    .line 983
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->setVisibility(Z)V

    .line 988
    :goto_1
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 990
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    const v4, 0x7f0c02a1

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0c0274

    .line 991
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 992
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->mSpinner:Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/collapsible_header/c;->B:Landroid/widget/Spinner;

    .line 993
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 994
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 997
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->mSpinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/collapsible_header/c$9;

    invoke-direct {v0, p0}, Lcom/collapsible_header/c$9;-><init>(Lcom/collapsible_header/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/c;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/collapsible_header/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/c;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/collapsible_header/c;->b(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/c;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/collapsible_header/c;->w:Z

    return p0
.end method

.method static synthetic a(Lcom/collapsible_header/c;Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/collapsible_header/c;->a(Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/collapsible_header/c;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/collapsible_header/c;->w:Z

    return p1
.end method

.method private a(Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z
    .locals 3

    .line 632
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/gaana/view/item/SongsItemView;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/gaana/view/item/RadioButtonSongView;

    if-nez v0, :cond_0

    instance-of v2, p2, Lcom/gaana/view/item/EditPlaylistSelectSongView;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    instance-of v0, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/gaana/view/item/AlbumItemView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 641
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/gaana/view/item/PlaylistItemView;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/gaana/view/item/RadioButtonPlaylistView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 643
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/gaana/view/item/ArtistItemView;

    if-nez v0, :cond_3

    goto :goto_0

    .line 645
    :cond_3
    instance-of v0, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/gaana/view/item/RadioItemView;

    if-nez v0, :cond_4

    goto :goto_0

    .line 647
    :cond_4
    instance-of p1, p1, Lcom/gaana/models/FavoriteOccasions$FavoriteOccasion;

    if-eqz p1, :cond_5

    instance-of p1, p2, Lcom/gaana/view/FavoriteOccasionItemView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/collapsible_header/c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/collapsible_header/c;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/collapsible_header/c;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/collapsible_header/c;->c(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 730
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 731
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    iget-object p1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c01c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/c;->s:Landroid/view/View;

    .line 733
    iget-object p1, p0, Lcom/collapsible_header/c;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lcom/collapsible_header/c;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/collapsible_header/c;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/collapsible_header/c;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/collapsible_header/c;)J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/collapsible_header/c;->z:J

    return-wide v0
.end method

.method private c(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 922
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 923
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 924
    iget-object v1, p0, Lcom/collapsible_header/c;->h:Lcom/gaana/view/item/BaseItemView;

    instance-of v1, v1, Lcom/gaana/view/item/SongsItemView;

    if-eqz v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 928
    :cond_0
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 932
    :cond_1
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 933
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v1, v0}, Lcom/collapsible_header/e;->setAdapterArrayList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 929
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1, v0}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 930
    iget-object v1, p0, Lcom/collapsible_header/c;->h:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p0, v0, v1}, Lcom/collapsible_header/c;->a(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    goto :goto_1

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v0, 0x1

    .line 938
    invoke-virtual {p0, v0}, Lcom/collapsible_header/c;->a(Z)V

    .line 941
    :goto_1
    iget-object v0, p0, Lcom/collapsible_header/c;->c:Lcom/collapsible_header/c$b;

    if-eqz v0, :cond_4

    .line 942
    iget-object v0, p0, Lcom/collapsible_header/c;->c:Lcom/collapsible_header/c$b;

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/collapsible_header/c$b;->a(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/collapsible_header/c;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/collapsible_header/c;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/collapsible_header/c;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/collapsible_header/c;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/collapsible_header/c;->C:Z

    return p0
.end method

.method static synthetic g(Lcom/collapsible_header/c;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/collapsible_header/c;->D:Z

    return p0
.end method

.method static synthetic h(Lcom/collapsible_header/c;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/collapsible_header/c;->F:I

    return p0
.end method

.method static synthetic i(Lcom/collapsible_header/c;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/collapsible_header/c;->G:I

    return p0
.end method

.method private l()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/collapsible_header/c$5;

    invoke-direct {v1, p0}, Lcom/collapsible_header/c$5;-><init>(Lcom/collapsible_header/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 11

    .line 792
    new-instance v4, Lcom/gaana/view/item/BaseItemView;

    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v4, v0, v1}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 793
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 795
    new-instance v5, Lcom/gaana/models/UserMessage;

    invoke-direct {v5}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 796
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 798
    new-instance v0, Lcom/gaana/models/UserMessage;

    invoke-direct {v0}, Lcom/gaana/models/UserMessage;-><init>()V

    const-string v1, "dummy_first"

    .line 799
    invoke-virtual {v0, v1}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 800
    new-instance v1, Lcom/gaana/models/UserMessage;

    invoke-direct {v1}, Lcom/gaana/models/UserMessage;-><init>()V

    const-string v2, "dummy_last"

    .line 801
    invoke-virtual {v1, v2}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c022c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 808
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 809
    iget-object v3, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 810
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 811
    iget-object v7, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v7, v7, Lcom/collapsible_header/SongParallexListingFragment;

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    .line 812
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 814
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07006d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v3, v9

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    :goto_0
    new-instance v3, Landroid/view/View;

    iget-object v7, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 818
    sget-boolean v7, Lcom/constants/Constants;->l:Z

    if-nez v7, :cond_1

    .line 819
    iget-object v7, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0600db

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 821
    :cond_1
    iget-object v7, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0600de

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 824
    :goto_1
    new-instance v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v9, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07006c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v0, v9

    invoke-direct {p0}, Lcom/collapsible_header/c;->n()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-direct {v7, v8, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    iget-object v0, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 829
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    if-eqz v0, :cond_3

    .line 835
    iget-object v0, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v0}, Lcom/collapsible_header/e;->clearAdapter()V

    .line 836
    iput-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    .line 839
    :cond_3
    new-instance v7, Lcom/gaana/adapter/ListAdapterSectionIndexer;

    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v7, v0, v1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 840
    new-instance v8, Lcom/collapsible_header/c$6;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/collapsible_header/c$6;-><init>(Lcom/collapsible_header/c;Landroid/view/View;Landroid/view/View;Lcom/gaana/view/item/BaseItemView;Lcom/gaana/models/UserMessage;)V

    invoke-virtual {v7, v6, v8}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 882
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 883
    iget-object v1, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 884
    iget-object v0, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 897
    iget-object v0, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, v7}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private n()I
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/collapsible_header/c;->E:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/collapsible_header/c;->A:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public a(Lcom/collapsible_header/c$b;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/collapsible_header/c;->c:Lcom/collapsible_header/c$b;

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/collapsible_header/c;->t:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method protected a(Lcom/models/ListingButton;)V
    .locals 5

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 355
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/collapsible_header/c;->h:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/gaana/view/item/BaseItemView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/collapsible_header/c;->a(Ljava/lang/Object;Lcom/gaana/view/item/BaseItemView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 488
    iget-object v1, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    .line 495
    :cond_2
    iget-object v1, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1, p1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 498
    instance-of v1, p2, Lcom/gaana/view/item/SongsItemView;

    if-eqz v1, :cond_3

    .line 499
    iget-object v1, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, p1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 502
    :cond_3
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    if-nez v1, :cond_5

    .line 503
    iget-object v1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c022c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/collapsible_header/c;->E:Landroid/view/View;

    .line 504
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 505
    iget-object v2, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 506
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 507
    iget-object v2, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/collapsible_header/SongParallexListingFragment;

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 508
    iget-object v2, p0, Lcom/collapsible_header/c;->E:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 510
    :cond_4
    iget-object v2, p0, Lcom/collapsible_header/c;->E:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v1, v5

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    :goto_0
    new-instance v1, Lcom/collapsible_header/e;

    iget-object v2, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/collapsible_header/c;->E:Landroid/view/View;

    iget-object v4, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/collapsible_header/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    .line 515
    :cond_5
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 516
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v1, p0}, Lcom/collapsible_header/e;->setLoadMoreListner(Lcom/services/l$l;)V

    .line 519
    :cond_6
    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/collapsible_header/ListingFragmentMaterial;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 520
    sget-wide v3, Lcom/managers/e;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 522
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v1, v2}, Lcom/collapsible_header/e;->setAdEnabled(Z)V

    .line 525
    :cond_7
    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v1, :cond_8

    .line 526
    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {v1}, Lcom/collapsible_header/SongParallexListingFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 527
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v1, v2}, Lcom/collapsible_header/e;->setAdEnabled(Z)V

    .line 530
    :cond_8
    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v1, :cond_9

    .line 531
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v1, v2}, Lcom/collapsible_header/e;->setSortItem(Z)V

    .line 534
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 535
    invoke-virtual {p0, v0}, Lcom/collapsible_header/c;->a(Z)V

    .line 538
    :cond_a
    iget-object v0, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    new-instance v1, Lcom/collapsible_header/c$4;

    invoke-direct {v1, p0, p2}, Lcom/collapsible_header/c$4;-><init>(Lcom/collapsible_header/c;Lcom/gaana/view/item/BaseItemView;)V

    invoke-virtual {v0, p1, v1}, Lcom/collapsible_header/e;->setParamaters(Ljava/util/ArrayList;Lcom/gaana/adapter/ListAdapter$IAddListItemView;)V

    .line 621
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 622
    iget-object p2, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p2, p1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 623
    iget-object p1, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance p2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 625
    iget-object p1, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object p2, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {p1, p2}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 756
    iget-boolean v0, p0, Lcom/collapsible_header/c;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    const v1, 0x7f09030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 760
    iget-object v1, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 763
    :cond_1
    iget-object v1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ItemListingFragment;

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 765
    iget-object p1, p0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/AddToPlaylistFragment;

    if-eqz p1, :cond_2

    const p1, 0x7f110583

    .line 766
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 768
    :cond_2
    iget-object p1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    if-nez p1, :cond_3

    .line 769
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 770
    invoke-direct {p0}, Lcom/collapsible_header/c;->m()V

    return-void

    .line 773
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 774
    iget-object p1, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    if-eqz p1, :cond_4

    .line 775
    iget-object p1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/collapsible_header/e;->setAdapterArrayList(Ljava/util/ArrayList;)V

    .line 776
    iget-object p1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {p1}, Lcom/collapsible_header/e;->notifyDataSetChanged()V

    :cond_4
    const/4 p1, 0x0

    .line 778
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 781
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 783
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 785
    invoke-direct {p0}, Lcom/collapsible_header/c;->m()V

    :cond_7
    :goto_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/collapsible_header/c;->r:Landroid/view/View;

    return-object v0
.end method

.method public b(Lcom/models/ListingButton;)V
    .locals 4

    .line 363
    iput-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    const/4 v0, 0x0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    .line 366
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    :cond_1
    invoke-virtual {p0, p1}, Lcom/collapsible_header/c;->a(Lcom/models/ListingButton;)V

    .line 380
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 381
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/collapsible_header/c;->h:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p0, p1, v0}, Lcom/collapsible_header/c;->a(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    goto/16 :goto_1

    .line 384
    :cond_2
    invoke-virtual {p0, v2}, Lcom/collapsible_header/c;->a(Z)V

    .line 385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    .line 386
    iget-object p1, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    goto/16 :goto_1

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 394
    iget-object p1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    iget-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/collapsible_header/c;->a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 401
    :cond_4
    iget-object p1, p0, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 403
    iget-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 404
    iget-object p1, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    .line 405
    :cond_5
    iget-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/gaana/models/UserRecentActivity;

    if-ne p1, v1, :cond_6

    .line 406
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/c;->o:Lcom/services/l$s;

    invoke-virtual {p1, v0, v1}, Lcom/managers/aq;->a(Lcom/managers/URLManager;Lcom/services/l$s;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 407
    instance-of p1, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p1

    move-object v1, v2

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 408
    iget-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 409
    iget-object p1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/collapsible_header/c;->o:Lcom/services/l$s;

    iget-object v2, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->getMyPlaylistDetails(Lcom/services/l$s;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 410
    instance-of p1, v2, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 411
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 412
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/collapsible_header/c;->o:Lcom/services/l$s;

    iget-object v2, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/services/l$s;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 413
    :cond_8
    iget-object p1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    .line 414
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/collapsible_header/c;->o:Lcom/services/l$s;

    iget-object v2, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/services/l$s;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 417
    :cond_9
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v1, p0, Lcom/collapsible_header/c;->o:Lcom/services/l$s;

    iget-object v2, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public c()Lcom/collapsible_header/ObservableRecyclerView;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/collapsible_header/c;->f:Lcom/collapsible_header/ObservableRecyclerView;

    return-object v0
.end method

.method public d()Lcom/collapsible_header/e;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/collapsible_header/c;->h:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/SongsItemView;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public f()Lcom/models/ListingButton;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 655
    iget-boolean v0, p0, Lcom/collapsible_header/c;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Lcom/collapsible_header/c;->v:Z

    .line 658
    iget-object v0, p0, Lcom/collapsible_header/c;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 663
    iget-boolean v0, p0, Lcom/collapsible_header/c;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 664
    iput-boolean v0, p0, Lcom/collapsible_header/c;->v:Z

    .line 665
    iget-object v0, p0, Lcom/collapsible_header/c;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/collapsible_header/c;->u:Lcom/services/l$p;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/collapsible_header/c;->u:Lcom/services/l$p;

    invoke-interface {v0}, Lcom/services/l$p;->onAdRefresh()V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 711
    instance-of v1, v0, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v1, :cond_1

    .line 712
    check-cast v0, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->h()V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/c;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/collapsible_header/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    const/4 v0, 0x1

    .line 718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/collapsible_header/c;->l:Ljava/lang/Boolean;

    .line 720
    iget-boolean v1, p0, Lcom/collapsible_header/c;->b:Z

    if-nez v1, :cond_3

    .line 721
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 723
    :cond_3
    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {p0, v1}, Lcom/collapsible_header/c;->b(Lcom/models/ListingButton;)V

    .line 724
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    if-eqz v1, :cond_4

    .line 725
    iget-object v1, p0, Lcom/collapsible_header/c;->g:Lcom/collapsible_header/e;

    invoke-virtual {v1, v0}, Lcom/collapsible_header/e;->onRefresh(Z)V

    :cond_4
    return-void
.end method

.method public j()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/collapsible_header/c;->t:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 947
    iget-object v0, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 948
    instance-of v1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 949
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/collapsible_header/c$7;

    invoke-direct {v2, p0}, Lcom/collapsible_header/c$7;-><init>(Lcom/collapsible_header/c;)V

    iget-object v3, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    .line 960
    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    .line 950
    invoke-virtual {v1, v2, v0, v3}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/services/l$s;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 962
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/collapsible_header/c$8;

    invoke-direct {v1, p0}, Lcom/collapsible_header/c$8;-><init>(Lcom/collapsible_header/c;)V

    iget-object v2, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    .line 973
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 962
    invoke-virtual {v0, v1, v2, v3}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public loadMoreData(I)V
    .locals 0

    return-void
.end method

.method public loadMoreData(ILjava/lang/Object;)V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/collapsible_header/c;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/collapsible_header/c;->w:Z

    .line 682
    iget-object v0, p0, Lcom/collapsible_header/c;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/collapsible_header/c;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 684
    iget-object v0, p0, Lcom/collapsible_header/c;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/collapsible_header/c;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/collapsible_header/c;->a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Lcom/collapsible_header/c;->g()V

    .line 688
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/collapsible_header/c;->n:Lcom/services/l$s;

    iget-object v0, p0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
