.class public final Lcom/helpshift/support/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/m$a;
    }
.end annotation


# static fields
.field private static a:Lcom/helpshift/support/d;

.field private static b:Lcom/helpshift/support/g;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/helpshift/support/FaqTagFilter;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1182
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    const-string v1, "operator"

    .line 1184
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1186
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    .line 1187
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 1189
    array-length v2, p0

    if-lez v2, :cond_3

    const-string v2, "and"

    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1191
    new-instance v1, Lcom/helpshift/support/FaqTagFilter;

    const-string v2, "and"

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/FaqTagFilter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "or"

    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1194
    new-instance v1, Lcom/helpshift/support/FaqTagFilter;

    const-string v2, "or"

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/FaqTagFilter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v2, "not"

    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1197
    new-instance v1, Lcom/helpshift/support/FaqTagFilter;

    const-string v2, "not"

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/FaqTagFilter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "Helpshift_SupportInter"

    const-string v2, "Invalid FaqTagFilter object in config"

    .line 1202
    invoke-static {v1, v2, p0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static a()Ljava/lang/Integer;
    .locals 1

    .line 351
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1269
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "issue_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1093
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "conversationPrefillText"

    .line 1094
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/helpshift/support/m;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 679
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/helpshift/support/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 778
    invoke-static {p1}, Lcom/helpshift/support/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 781
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "Helpshift_SupportInter"

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show FAQ section : Publish Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/helpshift/j/c/a;

    const/4 v4, 0x0

    const-string v5, "Config"

    invoke-static {v5, v0}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/j/c/a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2, v1, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)V

    .line 784
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "support_mode"

    const/4 v3, 0x2

    .line 785
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    invoke-static {v0}, Lcom/helpshift/support/m;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "sectionPublishId"

    .line 787
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showInFullScreen"

    .line 788
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    .line 789
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    .line 790
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 644
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "Helpshift_SupportInter"

    const-string v1, "Show conversation : "

    const/4 v2, 0x1

    .line 646
    new-array v3, v2, [Lcom/helpshift/j/c/a;

    const-string v4, "Config"

    invoke-static {v4, v0}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/j/c/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, v1, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)V

    .line 647
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "support_mode"

    .line 648
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "decomp"

    .line 649
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    invoke-static {v0}, Lcom/helpshift/support/m;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "showInFullScreen"

    .line 651
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "chatLaunchSource"

    const-string v1, "support"

    .line 652
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 653
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "search_performed"

    .line 654
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/app/Application;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/m;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/helpshift/util/o;->a(Landroid/content/Context;)V

    .line 166
    invoke-static {p1, p2, p3}, Lcom/helpshift/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/helpshift/support/f;->a()Lcom/helpshift/support/f;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/m;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1254
    invoke-static {p0}, Lcom/helpshift/support/m;->a(Landroid/content/Context;)V

    .line 1255
    invoke-static {p1}, Lcom/helpshift/support/m;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 1257
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "app_name"

    .line 1258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_name"

    .line 1259
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1261
    :goto_0
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/helpshift/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 510
    invoke-static {p0}, Lcom/helpshift/support/m;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 512
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/helpshift/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Helpshift_SupportInter"

    const-string p1, "Device Token is null"

    .line 514
    invoke-static {p0, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/helpshift/support/b;)V
    .locals 1

    .line 926
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/meta/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/meta/a;->a(Lcom/helpshift/meta/b;)V

    return-void
.end method

.method public static a(Lcom/helpshift/support/i;)V
    .locals 1

    .line 930
    new-instance v0, Lcom/helpshift/support/m$1;

    invoke-direct {v0, p0}, Lcom/helpshift/support/m$1;-><init>(Lcom/helpshift/support/i;)V

    .line 940
    invoke-static {v0}, Lcom/helpshift/support/m;->a(Lcom/helpshift/support/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 475
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/helpshift/account/a/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 446
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 449
    :goto_1
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    .line 450
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/helpshift/util/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 453
    :cond_2
    invoke-interface {v0, p0}, Lcom/helpshift/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, ""

    .line 451
    invoke-interface {v0, p0}, Lcom/helpshift/b;->a(Ljava/lang/String;)V

    .line 456
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/helpshift/util/m;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 459
    :cond_4
    invoke-interface {v0, p1}, Lcom/helpshift/b;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_4
    const-string p0, ""

    .line 457
    invoke-interface {v0, p0}, Lcom/helpshift/b;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hs-custom-issue-field"

    .line 1163
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hs-custom-issue-field"

    .line 1164
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1165
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1167
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Helpshift_SupportInter"

    const-string v1, "Exception while parsing CIF data : "

    .line 1169
    invoke-static {v0, v1, p0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 1173
    :goto_0
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/cif/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/cif/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1099
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "enableContactUs"

    .line 1100
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b()V
    .locals 2

    .line 114
    sget-object v0, Lcom/helpshift/support/m;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "6.4.0"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/helpshift/support/h/j;

    sget-object v1, Lcom/helpshift/support/m;->b:Lcom/helpshift/support/g;

    invoke-direct {v0, v1}, Lcom/helpshift/support/h/j;-><init>(Lcom/helpshift/support/g;)V

    .line 119
    invoke-virtual {v0}, Lcom/helpshift/support/h/j;->a()V

    .line 121
    sget-object v1, Lcom/helpshift/support/m;->a:Lcom/helpshift/support/d;

    invoke-virtual {v1}, Lcom/helpshift/support/d;->k()V

    .line 122
    sget-object v1, Lcom/helpshift/support/m;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1}, Lcom/helpshift/support/g;->a()V

    .line 123
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/conversation/a/a;->a()V

    .line 125
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->m()Lcom/helpshift/common/platform/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/o;->a()V

    .line 127
    invoke-virtual {v0}, Lcom/helpshift/support/h/j;->b()V

    .line 128
    invoke-static {}, Lcom/helpshift/support/m;->c()V

    .line 130
    :cond_0
    sget-object v0, Lcom/helpshift/support/m;->b:Lcom/helpshift/support/g;

    const-string v1, "6.4.0"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 976
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/helpshift/support/m;->b(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/helpshift/support/m;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 885
    invoke-static {p1}, Lcom/helpshift/support/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 889
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "Helpshift_SupportInter"

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show single FAQ : Publish Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/helpshift/j/c/a;

    const/4 v4, 0x0

    const-string v5, "Config"

    invoke-static {v5, v0}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/j/c/a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2, v1, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)V

    .line 892
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "support_mode"

    const/4 v3, 0x3

    .line 893
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    invoke-static {v0}, Lcom/helpshift/support/m;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "questionPublishId"

    .line 895
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showInFullScreen"

    .line 896
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "decomp"

    .line 897
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isRoot"

    .line 898
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 899
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1069
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "Helpshift_SupportInter"

    const-string v1, "Show FAQs : "

    const/4 v2, 0x1

    .line 1071
    new-array v3, v2, [Lcom/helpshift/j/c/a;

    const-string v4, "Config"

    invoke-static {v4, v0}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/j/c/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, v1, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)V

    .line 1072
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    invoke-static {v0}, Lcom/helpshift/support/m;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "showInFullScreen"

    .line 1074
    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "decomp"

    .line 1075
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 1076
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1077
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-static {p0}, Lcom/helpshift/support/m;->a(Landroid/app/Application;)V

    .line 251
    new-instance v0, Lcom/helpshift/support/providers/a;

    invoke-direct {v0}, Lcom/helpshift/support/providers/a;-><init>()V

    invoke-static {v0}, Lcom/helpshift/n/a;->a(Lcom/helpshift/n/c;)V

    .line 254
    invoke-static {}, Lcom/helpshift/support/d/a;->a()Lcom/helpshift/support/d/a;

    .line 256
    sget-object v0, Lcom/helpshift/support/util/b;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    if-eqz p4, :cond_0

    .line 258
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 261
    :cond_0
    invoke-static {}, Lcom/helpshift/support/m;->b()V

    const-string p4, "font"

    .line 263
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 264
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 265
    check-cast p4, Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    invoke-virtual {v1, p4}, Lcom/helpshift/k/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object p4

    iget-object p4, p4, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/helpshift/k/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string p4, "screenOrientation"

    .line 271
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 272
    instance-of v1, p4, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 273
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {v1, p4}, Lcom/helpshift/k/a;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 275
    :cond_2
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object p4

    iget-object p4, p4, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/helpshift/k/a;->a(Ljava/lang/Integer;)V

    :goto_1
    const-string p4, "__hs__db_profiles"

    .line 278
    invoke-static {p4}, Lcom/helpshift/util/e;->b(Ljava/lang/String;)V

    const-string p4, "supportNotificationChannelId"

    .line 280
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 281
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "supportNotificationChannelId"

    .line 282
    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p4, "notificationIcon"

    .line 285
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 286
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 288
    check-cast p4, Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    .line 291
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v1, p4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const-string v1, "notificationIcon"

    .line 292
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p4, "notificationSound"

    .line 295
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 296
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 298
    check-cast p4, Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    .line 301
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v1, p4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const-string v1, "notificationSound"

    .line 302
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p4, "disableAnimations"

    .line 305
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 306
    instance-of v1, p4, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 307
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {v1, p4}, Lcom/helpshift/k/a;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 309
    :cond_6
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object p4

    iget-object p4, p4, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/helpshift/k/a;->a(Ljava/lang/Boolean;)V

    .line 312
    :goto_2
    sget-object p4, Lcom/helpshift/support/m;->c:Landroid/content/Context;

    invoke-static {p4}, Lcom/helpshift/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 314
    sget-object v1, Lcom/helpshift/support/m;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1}, Lcom/helpshift/support/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 315
    sget-object v1, Lcom/helpshift/support/m;->a:Lcom/helpshift/support/d;

    invoke-virtual {v1}, Lcom/helpshift/support/d;->g()V

    .line 316
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Z)V

    .line 317
    sget-object v1, Lcom/helpshift/support/m;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1, p4}, Lcom/helpshift/support/g;->h(Ljava/lang/String;)V

    .line 320
    :cond_7
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p4

    invoke-interface {p4, v0}, Lcom/helpshift/b;->a(Ljava/util/Map;)V

    .line 321
    sget-object p4, Lcom/helpshift/support/m;->a:Lcom/helpshift/support/d;

    invoke-virtual {p4, p1, p2, p3}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "__hs__db_error_reports"

    .line 323
    invoke-virtual {p0, p1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/helpshift/support/m;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/helpshift/support/d;

    invoke-direct {v0, p0}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/m;->a:Lcom/helpshift/support/d;

    .line 103
    sget-object v0, Lcom/helpshift/support/m;->a:Lcom/helpshift/support/d;

    iget-object v0, v0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    sput-object v0, Lcom/helpshift/support/m;->b:Lcom/helpshift/support/g;

    .line 104
    invoke-static {p0}, Lcom/helpshift/support/ContactUsFilter;->a(Landroid/content/Context;)V

    .line 105
    sput-object p0, Lcom/helpshift/support/m;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1105
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1109
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/helpshift/support/util/b;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1110
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1112
    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Ljava/util/HashMap;)V

    .line 1113
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1114
    invoke-static {v0}, Lcom/helpshift/support/m;->d(Ljava/util/HashMap;)V

    .line 1115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1116
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/helpshift/b;->b(Ljava/util/Map;)V

    .line 1119
    invoke-static {v0}, Lcom/helpshift/support/m;->a(Ljava/util/Map;)V

    :try_start_0
    const-string v2, "conversationPrefillText"

    .line 1125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "conversationPrefillText"

    .line 1128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "hs-custom-metadata"

    .line 1132
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "dropMeta"

    const/4 v3, 0x1

    .line 1133
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "toolbarId"

    .line 1138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "toolbarId"

    const-string v3, "toolbarId"

    .line 1139
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Helpshift_SupportInter"

    const-string v4, "JSON exception while parsing config : "

    .line 1142
    invoke-static {v3, v4, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v2, "showSearchOnNewConversation"

    const-string v3, "showSearchOnNewConversation"

    const/4 v4, 0x0

    .line 1146
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1145
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "withTagsMatching"

    const-string v2, "withTagsMatching"

    .line 1149
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/support/m;->a(Ljava/lang/Object;)Lcom/helpshift/support/FaqTagFilter;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "customContactUsFlows"

    .line 1155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1156
    invoke-static {v0}, Lcom/helpshift/support/f/b;->a(Ljava/util/List;)V

    return-object p0
.end method

.method private static c()V
    .locals 4

    .line 136
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/helpshift/support/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__hs_supportkvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/helpshift/support/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__hs_kvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_SupportInter"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on deleting lock file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "hs-custom-metadata"

    .line 944
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Lcom/helpshift/support/m$2;

    invoke-direct {v0, p0}, Lcom/helpshift/support/m$2;-><init>(Ljava/util/HashMap;)V

    .line 955
    invoke-static {v0}, Lcom/helpshift/support/m;->a(Lcom/helpshift/support/b;)V

    :cond_0
    return-void
.end method
