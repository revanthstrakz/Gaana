.class public final Lcom/fragments/GaanaMiniSetupFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fragments/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/GaanaMiniSetupFragment$b;,
        Lcom/fragments/GaanaMiniSetupFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fragments/GaanaMiniSetupFragment$a;

.field private static final r:I = 0x1

.field private static final s:I = 0x8


# instance fields
.field private final b:I

.field private c:Z

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/OfflineTrack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/OfflineTrack;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/OfflineTrack;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/OfflineTrack;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/fragments/GaanaMiniSetupFragment$b;

.field private o:Lcom/gaana/view/item/GaanaMiniListView;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/Button;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fragments/GaanaMiniSetupFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fragments/GaanaMiniSetupFragment$a;-><init>(Lkotlin/jvm/internal/a;)V

    sput-object v0, Lcom/fragments/GaanaMiniSetupFragment;->a:Lcom/fragments/GaanaMiniSetupFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->f:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->g:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->h:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->j:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/gaana/view/item/GaanaMiniListView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->o:Lcom/gaana/view/item/GaanaMiniListView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/fragments/GaanaMiniSetupFragment;Lcom/fragments/GaanaMiniSetupFragment$b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->n:Lcom/fragments/GaanaMiniSetupFragment$b;

    return-void
.end method

.method public static final synthetic a(Lcom/fragments/GaanaMiniSetupFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.BaseActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 44
    sget v0, Lcom/fragments/GaanaMiniSetupFragment;->r:I

    return v0
.end method

.method public static final synthetic b(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 44
    sget v0, Lcom/fragments/GaanaMiniSetupFragment;->s:I

    return v0
.end method

.method public static final synthetic c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.gaana.BaseActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f1104ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    const/4 v1, 0x0

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 209
    const-class v1, Lcom/gaana/models/Tracks;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const-string v1, "https://api.gaana.com/user.php?type=mymostplayed"

    .line 210
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/GaanaMiniSetupFragment$c;

    invoke-direct {v2, p0}, Lcom/fragments/GaanaMiniSetupFragment$c;-><init>(Lcom/fragments/GaanaMiniSetupFragment;)V

    check-cast v2, Lcom/services/l$af;

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static final synthetic f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/fragments/GaanaMiniSetupFragment$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->n:Lcom/fragments/GaanaMiniSetupFragment$b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/fragments/GaanaMiniSetupFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/fragments/GaanaMiniSetupFragment;)Landroid/widget/Button;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/fragments/GaanaMiniSetupFragment;->q:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "keepDownloads"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->m:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->m:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    if-nez p1, :cond_6

    .line 95
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 96
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "tempMostPlayed!!.iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setIsSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    .line 99
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/fragments/GaanaMiniSetupFragment;

    iget-object p1, p1, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 102
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 103
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "tempRecentlyPlayedTracks!!.iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "r"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gaana/models/OfflineTrack;->setSelected(Z)V

    goto :goto_1

    :cond_a
    if-nez p0, :cond_b

    .line 106
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_b
    move-object p1, p0

    check-cast p1, Lcom/fragments/GaanaMiniSetupFragment;

    iget-object p1, p1, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_c
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 109
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    const-string v0, "keepAllList!!.listIterator()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Iterator;

    :cond_f
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 110
    instance-of v1, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_10

    .line 111
    check-cast v0, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_10
    if-nez v0, :cond_11

    .line 115
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.gaana.models.Tracks.Track"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "(i as Tracks.Track).isSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 122
    :cond_12
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_13
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result p2

    if-nez p2, :cond_15

    .line 123
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->n:Lcom/fragments/GaanaMiniSetupFragment$b;

    if-nez p2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_14
    invoke-virtual {p2}, Lcom/fragments/GaanaMiniSetupFragment$b;->notifyDataSetChanged()V

    .line 125
    :cond_15
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->q:Landroid/widget/Button;

    if-nez p2, :cond_16

    const-string v0, "keepDownloads"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Downloads"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/gaana/models/Tracks$Track;ZI)V
    .locals 3

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 130
    iget-object p3, p0, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    const-string v0, "tempMostPlayed!!.listIterator()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Iterator;

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 131
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Tracks$Track;->setIsSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    .line 137
    iget-object p3, p0, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    const-string v0, "tempRecentlyPlayedTracks!!.listIterator()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Iterator;

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    .line 138
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v0, p2}, Lcom/gaana/models/OfflineTrack;->setSelected(Z)V

    goto :goto_0

    .line 144
    :cond_5
    iget-object p3, p0, Lcom/fragments/GaanaMiniSetupFragment;->j:Ljava/util/ArrayList;

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    const-string v0, "tempAllDownloadedTracks!!.listIterator()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Iterator;

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    .line 145
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v0, p2}, Lcom/gaana/models/OfflineTrack;->setSelected(Z)V

    .line 151
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string p2, "tempMostPlayed!!.listIterator()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 153
    iget-object p3, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_b
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_c
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string p2, "tempRecentlyPlayedTracks!!.listIterator()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Iterator;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/OfflineTrack;

    .line 156
    iget-object p3, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_e
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :cond_f
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string p2, "tempAllDownloadedTracks!!.listIterator()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Iterator;

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/OfflineTrack;

    .line 159
    iget-object p3, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const/4 p1, 0x0

    .line 163
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    const-string p3, "keepAllList!!.listIterator()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Iterator;

    :cond_14
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/models/BusinessObject;

    .line 164
    instance-of v0, p3, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_15

    .line 165
    check-cast p3, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p3}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_14

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_15
    if-nez p3, :cond_16

    .line 169
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.gaana.models.Tracks.Track"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    check-cast p3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "(i as Tracks.Track).isSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_14

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 176
    :cond_17
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_18
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 177
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->n:Lcom/fragments/GaanaMiniSetupFragment$b;

    if-nez p2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_19
    invoke-virtual {p2}, Lcom/fragments/GaanaMiniSetupFragment$b;->notifyDataSetChanged()V

    .line 179
    :cond_1a
    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->q:Landroid/widget/Button;

    if-nez p2, :cond_1b

    const-string p3, "keepDownloads"

    invoke-static {p3}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_1b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keep "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->m:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Downloads"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-nez p1, :cond_5

    .line 184
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->o:Lcom/gaana/view/item/GaanaMiniListView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/gaana/view/item/GaanaMiniListView;->getMostExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 186
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 193
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->o:Lcom/gaana/view/item/GaanaMiniListView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_6
    invoke-virtual {p1}, Lcom/gaana/view/item/GaanaMiniListView;->getRecentExpanded()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 194
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 195
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 198
    :cond_9
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 201
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->n:Lcom/fragments/GaanaMiniSetupFragment$b;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_c
    invoke-virtual {p1}, Lcom/fragments/GaanaMiniSetupFragment$b;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090117

    if-eq p1, v0, :cond_c

    const v0, 0x7f0904eb

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 296
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "keepAllList!!.listIterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 297
    instance-of v2, v1, Lcom/gaana/models/OfflineTrack;

    if-eqz v2, :cond_3

    .line 298
    check-cast v1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 302
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.models.Tracks.Track"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "(i as Tracks.Track).isSelected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 307
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v0

    const-string v1, "GaanaApplication.getInst\u2026().getProductProperties()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(GaanaApp\u2026ctProperties().songLimit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_6

    .line 308
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You can only select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    const-string v4, "GaanaApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    const-string v4, "GaanaApplication.getInstance().currentUser"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    const-string v4, "GaanaApplication.getInst\u2026User.userSubscriptionData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v3

    const-string v4, "GaanaApplication.getInst\u2026ionData.productProperties"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {p1, v1, v2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 313
    :cond_6
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v1, "keepAllList!!.listIterator()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Iterator;

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 314
    instance-of v2, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_9

    .line 315
    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 316
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_9
    instance-of v2, v1, Lcom/gaana/models/OfflineTrack;

    if-eqz v2, :cond_8

    .line 319
    check-cast v1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->isSelected()Z

    move-result v2

    if-nez v2, :cond_8

    .line 320
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_a
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 325
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/GaanaMiniSetupFragment;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 283
    :cond_c
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Setup Gaana Mini Plus Screen"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/fragments/GaanaMiniSetupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_10

    .line 285
    iget p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 286
    iget-boolean p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->c:Z

    if-eqz p1, :cond_e

    .line 287
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_d

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 290
    :cond_e
    invoke-virtual {p0}, Lcom/fragments/GaanaMiniSetupFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 291
    invoke-virtual {p0}, Lcom/fragments/GaanaMiniSetupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_f

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.GaanaActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :cond_10
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c011a

    .line 72
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaMiniSetupFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->e:Landroid/view/ViewGroup;

    .line 73
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    const p2, 0x7f0909c5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    const-string p3, "mContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string p3, "fonts/Roboto-Medium.ttf"

    invoke-static {p2, p3}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    const p2, 0x7f09078f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_4
    const p2, 0x7f0904eb

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "containerViewSub!!.findV\u2026ById(R.id.keep_downloads)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->q:Landroid/widget/Button;

    .line 76
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->q:Landroid/widget/Button;

    if-nez p1, :cond_5

    const-string p2, "keepDownloads"

    invoke-static {p2}, Lkotlin/jvm/internal/c;->b(Ljava/lang/String;)V

    :cond_5
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/fragments/GaanaMiniSetupFragment;->e()V

    .line 79
    new-instance p1, Lcom/gaana/view/item/GaanaMiniListView;

    iget-object p2, p0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    const-string p3, "mContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, p2, p3}, Lcom/gaana/view/item/GaanaMiniListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->o:Lcom/gaana/view/item/GaanaMiniListView;

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    const p2, 0x7f090117

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Landroid/widget/ImageView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/fragments/GaanaMiniSetupFragment;->updateView()V

    .line 85
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->containerView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment;->containerView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    :cond_3
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 355
    invoke-virtual {p0}, Lcom/fragments/GaanaMiniSetupFragment;->d()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 1

    const-string v0, "businessObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GaanaMiniSetupFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
