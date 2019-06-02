.class Lcom/managers/GaanaSearchManager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/GaanaSearchManager$a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/managers/GaanaSearchManager$a;


# direct methods
.method constructor <init>(Lcom/managers/GaanaSearchManager$a;Landroid/app/Activity;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Ljava/lang/String;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iput-object p2, p0, Lcom/managers/GaanaSearchManager$a$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/managers/GaanaSearchManager$a$1;->b:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iput-object p4, p0, Lcom/managers/GaanaSearchManager$a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 3

    .line 450
    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object p2, p2, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p2}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 451
    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object p2, p2, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p2}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0}, Lcom/managers/GaanaSearchManager$b;->a(ZZ)V

    .line 452
    :cond_0
    instance-of p2, p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz p2, :cond_1

    .line 453
    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$1;->a:Landroid/app/Activity;

    check-cast p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$1;->b:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {p2, v0, p1, v1}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/managers/GaanaSearchManager$a;Landroid/app/Activity;Lcom/gaana/models/NextGenSearchAutoSuggests;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object p1, p1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p1}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/SearchEnchancedFragment;

    if-eqz p1, :cond_2

    .line 455
    iget-object p1, p0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a$1;->b:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$1;->a:Landroid/app/Activity;

    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    iget-object v2, p0, Lcom/managers/GaanaSearchManager$a$1;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/managers/GaanaSearchManager$a;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/SearchEnchancedFragment;

    if-nez v1, :cond_0

    .line 461
    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lcom/managers/GaanaSearchManager$b;->a(ZZ)V

    .line 462
    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    iget-object v3, v0, Lcom/managers/GaanaSearchManager$a$1;->a:Landroid/app/Activity;

    invoke-interface {v1, v3}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 463
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v3, v0, Lcom/managers/GaanaSearchManager$a$1;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/managers/GaanaSearchManager$a$1;->a:Landroid/app/Activity;

    const v5, 0x7f1102be

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v1, :cond_1

    .line 465
    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/managers/GaanaSearchManager;->a:Z

    .line 466
    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v3, v0, Lcom/managers/GaanaSearchManager$a$1;->b:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iget-object v4, v0, Lcom/managers/GaanaSearchManager$a$1;->a:Landroid/app/Activity;

    sget-object v5, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    iget-object v6, v0, Lcom/managers/GaanaSearchManager$a$1;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5, v6}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/managers/GaanaSearchManager$a;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v1

    .line 472
    instance-of v3, v1, Lcom/android/volley/ServerError;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    if-eqz v3, :cond_2

    .line 473
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    sget-object v2, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->NETWORK_FAILURE:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v2}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget v1, v1, Lcom/android/volley/g;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_2
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v11

    sget-object v3, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->NETWORK_FAILURE:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v3}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    invoke-virtual {v1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 476
    iget-object v1, v0, Lcom/managers/GaanaSearchManager$a$1;->d:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1, v2}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;Z)Z

    :cond_3
    :goto_1
    return-void
.end method
