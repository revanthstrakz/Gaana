.class public Lio/branch/referral/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true

.field private static c:Z = true

.field private static d:Ljava/lang/String;

.field private static e:Lio/branch/referral/m;


# instance fields
.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Lorg/json/JSONObject;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences;

    .line 145
    iget-object v0, p0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    .line 146
    iput-object p1, p0, Lio/branch/referral/m;->i:Landroid/content/Context;

    .line 147
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/m;->h:Lorg/json/JSONObject;

    return-void
.end method

.method private F()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 694
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 698
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/m;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private G()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 772
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 776
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/m;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 5

    .line 1000
    invoke-virtual {p0}, Lio/branch/referral/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-virtual {p0}, Lio/branch/referral/m;->p()Ljava/lang/String;

    move-result-object v1

    .line 1002
    invoke-virtual {p0}, Lio/branch/referral/m;->q()Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-virtual {p0}, Lio/branch/referral/m;->r()Ljava/lang/String;

    move-result-object v3

    .line 1004
    iget-object v4, p0, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1006
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->g(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p0, v1}, Lio/branch/referral/m;->j(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p0, v2}, Lio/branch/referral/m;->k(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p0, v3}, Lio/branch/referral/m;->l(Ljava/lang/String;)V

    .line 1010
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/m;
    .locals 1

    .line 160
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lio/branch/referral/m;

    invoke-direct {v0, p0}, Lio/branch/referral/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    .line 163
    :cond_0
    sget-object p0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "bnc_buckets"

    const-string v0, "bnc_no_value"

    .line 704
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bnc_buckets"

    .line 706
    invoke-direct {p0, p1}, Lio/branch/referral/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 781
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "bnc_actions"

    const-string v0, "bnc_no_value"

    .line 782
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bnc_actions"

    .line 784
    invoke-direct {p0, p1}, Lio/branch/referral/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 849
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 852
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1116
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    if-eqz v0, :cond_0

    .line 1117
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    invoke-virtual {v0, p0, p1}, Lio/branch/referral/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_0
    sget-boolean v0, Lio/branch/referral/m;->a:Z

    if-eqz v0, :cond_1

    .line 1120
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 858
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 859
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1017
    sput-boolean v0, Lio/branch/referral/m;->a:Z

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1026
    sget-boolean v0, Lio/branch/referral/m;->a:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1044
    sget-boolean v0, Lio/branch/referral/m;->b:Z

    return v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 1

    .line 1071
    iget-object v0, p0, Lio/branch/referral/m;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1094
    sget-boolean v0, Lio/branch/referral/m;->a:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "io.branch.sdk.BranchKey"

    goto :goto_0

    :cond_0
    const-string v0, "io.branch.sdk.BranchKey.test"

    :goto_0
    if-nez p1, :cond_1

    .line 327
    invoke-virtual {p0}, Lio/branch/referral/m;->A()V

    :cond_1
    const/4 v1, 0x0

    .line 330
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/m;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 331
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 332
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 334
    :try_start_1
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.BranchKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v1, v0

    :catch_1
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const-string v1, "bnc_no_value"

    :cond_4
    return-object v1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 464
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_version"

    .line 248
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 738
    invoke-direct {p0}, Lio/branch/referral/m;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-direct {p0, v0}, Lio/branch/referral/m;->a(Ljava/util/ArrayList;)V

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/m;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 945
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 946
    sget-object p1, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object p1, p1, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 978
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 979
    sget-object p1, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object p1, p1, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 967
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 968
    sget-object p1, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object p1, p1, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    .line 194
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/m;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 798
    invoke-direct {p0}, Lio/branch/referral/m;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 799
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 800
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-direct {p0, v0}, Lio/branch/referral/m;->b(Ljava/util/ArrayList;)V

    .line 803
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/m;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1104
    sget-boolean v0, Lio/branch/referral/m;->a:Z

    if-eqz v0, :cond_0

    .line 1105
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 305
    sput-object p1, Lio/branch/referral/m;->d:Ljava/lang/String;

    const-string v0, "bnc_branch_key"

    .line 306
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 308
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/m;->H()V

    const-string v0, "bnc_branch_key"

    .line 309
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    .line 217
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/m;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 354
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/m;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public d()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    .line 239
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/m;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .line 884
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_id"

    .line 374
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_version"

    .line 257
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 399
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 934
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 935
    sget-object p1, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object p1, p1, Lio/branch/referral/m;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 284
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/m;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/m;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 285
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 286
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.ApplicationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    const-string v0, "bnc_app_key"

    .line 292
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity"

    .line 424
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 317
    sget-object v0, Lio/branch/referral/m;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bnc_branch_key"

    .line 318
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/m;->d:Ljava/lang/String;

    .line 320
    :cond_0
    sget-object v0, Lio/branch/referral/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 446
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 364
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 481
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    .line 384
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 500
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 409
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 519
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    .line 436
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    .line 538
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 456
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 556
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    .line 587
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 472
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 490
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    .line 607
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 509
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    .line 616
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)I
    .locals 2

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/m;->s(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 528
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/m;->s(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    .line 547
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/m;->s(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 565
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/m;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 577
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    .line 597
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 914
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_user_url"

    .line 625
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    .line 924
    sget-object v0, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    iget-object v0, v0, Lio/branch/referral/m;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public v()I
    .locals 1

    const-string v0, "bnc_is_referrable"

    .line 636
    invoke-virtual {p0, v0}, Lio/branch/referral/m;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p0, p1}, Lio/branch/referral/m;->w(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 985
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/m;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public w(Ljava/lang/String;)I
    .locals 2

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 990
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/m;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public w()V
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x1

    .line 648
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/m;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    .line 660
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/m;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public y()V
    .locals 6

    .line 668
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "bnc_system_read_date"

    .line 669
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lio/branch/referral/m;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 677
    invoke-direct {p0}, Lio/branch/referral/m;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 679
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/m;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/m;->a(Ljava/util/ArrayList;)V

    .line 683
    invoke-direct {p0}, Lio/branch/referral/m;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 685
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/m;->b(Ljava/lang/String;I)V

    .line 686
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/m;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 688
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/m;->b(Ljava/util/ArrayList;)V

    return-void
.end method
