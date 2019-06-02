.class final Lcom/utilities/Util$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3920
    iput-object p1, p0, Lcom/utilities/Util$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 3962
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object p1

    const-string v0, "There is some problem applying this language"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    .line 3923
    iget-object p1, p0, Lcom/utilities/Util$15;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/Util;->i(Ljava/lang/String;)V

    .line 3925
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3926
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3927
    new-instance v0, Lcom/constants/b;

    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, p1}, Lcom/constants/b;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Locale;)V

    .line 3928
    iget-object p1, p0, Lcom/utilities/Util$15;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/utilities/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/constants/b;->a(Ljava/util/Locale;)V

    .line 3930
    iget-object p1, p0, Lcom/utilities/Util$15;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3931
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTlang:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/utilities/Util$15;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3934
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 3935
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 3936
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/volley/a;->a()V

    .line 3937
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/o;->b()V

    .line 3939
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3941
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/f;->b()V

    .line 3942
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncOnLogin()V

    .line 3945
    :cond_1
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 3949
    :cond_2
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    const-string v0, "https://apiv2.gaana.com/radio/metadata"

    invoke-virtual {p1, v0}, Lcom/i/j;->a(Ljava/lang/String;)V

    .line 3950
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    new-instance v0, Lcom/utilities/Util$15$1;

    invoke-direct {v0, p0}, Lcom/utilities/Util$15$1;-><init>(Lcom/utilities/Util$15;)V

    .line 3957
    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v1

    .line 3950
    invoke-virtual {p1, v0, v1}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/services/l$y;Landroid/content/Context;)V

    return-void
.end method
