.class Lcom/managers/GaanaSearchManager$a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/GaanaSearchManager$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/NextGenSearchAutoSuggests;

.field final synthetic b:Lcom/managers/GaanaSearchManager$a$2;


# direct methods
.method constructor <init>(Lcom/managers/GaanaSearchManager$a$2;Lcom/gaana/models/NextGenSearchAutoSuggests;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iput-object p2, p0, Lcom/managers/GaanaSearchManager$a$2$2;->a:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 694
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/managers/GaanaSearchManager$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 695
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 696
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0, v2}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;Z)Z

    .line 697
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->d:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->d:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->a:Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 698
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    iget-boolean v0, v0, Lcom/managers/GaanaSearchManager;->a:Z

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/managers/GaanaSearchManager$b;->a(ZZ)V

    .line 707
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 709
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v3, v3, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    const v4, 0x7f1102be

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 699
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/managers/GaanaSearchManager$b;->a(ZZ)V

    .line 701
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 703
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    .line 713
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a$2;->d:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a$2$2;->a:Lcom/gaana/models/NextGenSearchAutoSuggests;

    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v4, v4, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v5, v5, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/managers/GaanaSearchManager$a;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;)V

    .line 714
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v0, v1, :cond_6

    .line 715
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v1, v1, Lcom/managers/GaanaSearchManager$a$2;->d:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v3, v3, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    sget-object v4, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v5, v5, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/managers/GaanaSearchManager$a;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 718
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2$2;->b:Lcom/managers/GaanaSearchManager$a$2;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iget-object v0, v0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/managers/GaanaSearchManager$b;->a(ZZ)V

    :cond_6
    return-void
.end method
