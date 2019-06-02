.class public Lcom/fragments/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/a/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:Lcom/fragments/a/a$a;

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;ILandroid/os/Bundle;Lcom/fragments/a/a$a;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/fragments/a/a;->g:Z

    const-string v0, "home"

    .line 43
    iput-object v0, p0, Lcom/fragments/a/a;->h:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/fragments/a/a;->e:Landroid/support/v4/app/FragmentManager;

    .line 47
    iput p2, p0, Lcom/fragments/a/a;->a:I

    .line 48
    iput-object p4, p0, Lcom/fragments/a/a;->f:Lcom/fragments/a/a$a;

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p0, p3}, Lcom/fragments/a/a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 216
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 148
    iget-object v1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/fragments/a/a;->e:Landroid/support/v4/app/FragmentManager;

    iget-object v3, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    .line 153
    iget-object v3, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "player"

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "search"

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/fragments/TabbedFragment;

    invoke-virtual {p2}, Lcom/fragments/TabbedFragment;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    invoke-virtual {p2}, Lcom/fragments/TabbedFragment;->c()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/constants/a$a;

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p2}, Lcom/fragments/TabbedFragment;->c()Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/constants/a$a;

    invoke-interface {p2}, Lcom/constants/a$a;->onFragmentScroll()V

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/fragments/a/a;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 179
    iget-object p2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 180
    iget-object p2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object p2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x2

    .line 183
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IZ)Z

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    .line 327
    instance-of p1, p1, Lcom/constants/a$a;

    return p1
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IZ)Z
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 225
    iget-object v0, p0, Lcom/fragments/a/a;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    iput-boolean v1, p0, Lcom/fragments/a/a;->g:Z

    const/4 v2, 0x4

    if-eq p3, v2, :cond_6

    const/16 v2, 0x8

    if-eq p3, v2, :cond_5

    const/16 v2, 0x10

    if-eq p3, v2, :cond_4

    const/16 v2, 0x20

    if-eq p3, v2, :cond_3

    const/16 v2, 0x40

    if-eq p3, v2, :cond_2

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p4, :cond_1

    const-string p3, "player"

    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f010032

    const p4, 0x7f010024

    .line 234
    invoke-virtual {v0, p3, p4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    const p3, 0x7f010019

    const p4, 0x7f01001a

    .line 236
    invoke-virtual {v0, p3, p4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    :cond_1
    :goto_0
    iget p3, p0, Lcom/fragments/a/a;->a:I

    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 229
    :pswitch_1
    iget p3, p0, Lcom/fragments/a/a;->a:I

    invoke-virtual {v0, p3, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 257
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/fragments/a/a;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Z
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 195
    invoke-direct {p0, v0, v2}, Lcom/fragments/a/a;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    const/4 v3, 0x2

    .line 198
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IZ)Z

    move-result v0

    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "home"

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 205
    iget-object v2, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v2, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-direct {p0}, Lcom/fragments/a/a;->e()Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 399
    new-instance v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {v0}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Z)V

    return v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 343
    iget-object v2, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 345
    iget-object v3, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 347
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment$SavedState;

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_0

    :cond_0
    const-string v3, "frag_states"

    .line 351
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "frag_tag_states"

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "stack_states"

    .line 356
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const-string v1, "fc_state"

    .line 358
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    if-eqz p1, :cond_5

    .line 55
    invoke-direct {p0, p1}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/constants/a$a;

    invoke-interface {v0}, Lcom/constants/a$a;->getFragmentStackName()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/fragments/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/fragments/TabbedFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/TabbedFragment;

    .line 61
    invoke-virtual {v1, p1}, Lcom/fragments/TabbedFragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 62
    iget-object p1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/fragments/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/TabbedFragment;

    .line 70
    invoke-virtual {v0}, Lcom/fragments/TabbedFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, p2}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IZ)Z

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Lcom/fragments/TabbedFragment;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_4
    const-string v0, "deeplink"

    .line 75
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/fragments/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/fragments/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/fragments/a/a;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 97
    iget-object p1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 99
    iget-object p2, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fragments/TabbedFragment;

    .line 100
    invoke-virtual {p1}, Lcom/fragments/TabbedFragment;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fragments/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/fragments/a/a;->e()Z

    move-result p1

    return p1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/TabbedFragment;

    .line 107
    invoke-virtual {v0, p1}, Lcom/fragments/TabbedFragment;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/fragments/TabbedFragment;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public b()V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/fragments/a/a;->g:Z

    if-nez v0, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/fragments/a/a;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fc_state"

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "frag_states"

    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "frag_tag_states"

    .line 365
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 368
    iget-object v3, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 369
    iget-object v3, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    move v3, v2

    move v4, v3

    .line 370
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 371
    iget-object v5, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    aget-object v6, v1, v4

    aget-object v7, v0, v3

    check-cast v7, Landroid/support/v4/app/Fragment$SavedState;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "stack_states"

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 377
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    aget-object v1, p1, v2

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    aget-object v1, p1, v2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/fragments/TabbedFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 383
    iget-object p1, p0, Lcom/fragments/a/a;->e:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 385
    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/fragments/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    const-string v1, "player"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/a/a;->c:Ljava/util/Map;

    const-string v2, "player"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fragments/TabbedFragment;

    invoke-virtual {v0}, Lcom/fragments/TabbedFragment;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/fragments/a/a;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
