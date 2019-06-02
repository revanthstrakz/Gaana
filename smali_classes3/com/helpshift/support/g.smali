.class public final Lcom/helpshift/support/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/helpshift/support/model/FaqSearchIndex;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fullIndex.db"

    .line 27
    iput-object v0, p0, Lcom/helpshift/support/g;->b:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/helpshift/support/g;->c:Landroid/content/Context;

    const-string v0, "HSJsonData"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private j(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    const-string v2, "[]"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/g;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 112
    new-instance v0, Lcom/helpshift/support/h/d;

    invoke-direct {v0}, Lcom/helpshift/support/h/d;-><init>()V

    .line 113
    invoke-virtual {v0}, Lcom/helpshift/support/h/d;->b()V

    .line 115
    iget-object v0, p0, Lcom/helpshift/support/g;->c:Landroid/content/Context;

    const-string v1, "tfidf.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 116
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    const-string v0, "reviewCounter"

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method a(J)V
    .locals 1

    const-string v0, "lastErrorReportedTime"

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected a(Lcom/helpshift/support/model/FaqSearchIndex;)V
    .locals 3

    .line 186
    sput-object p1, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/model/FaqSearchIndex;

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/g;->c:Landroid/content/Context;

    const-string v1, "fullIndex.db"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 191
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 193
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 194
    invoke-virtual {p0}, Lcom/helpshift/support/g;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HelpShiftDebug"

    const-string v1, "store index"

    .line 196
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "cachedImages"

    .line 182
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "apiKey"

    .line 122
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    const-string v0, "launchReviewCounter"

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "domain"

    .line 130
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "appId"

    .line 138
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "libraryVersion"

    .line 146
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "domain"

    .line 134
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "applicationVersion"

    .line 154
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g()I
    .locals 1

    const-string v0, "reviewCounter"

    .line 162
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "libraryVersion"

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected h()I
    .locals 1

    const-string v0, "launchReviewCounter"

    .line 170
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationVersion"

    .line 158
    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/helpshift/support/g;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i()Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cachedImages"

    .line 178
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassCastException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/model/FaqSearchIndex;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/helpshift/support/g;->c:Landroid/content/Context;

    const-string v1, "fullIndex.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 205
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/model/FaqSearchIndex;

    .line 206
    sput-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/model/FaqSearchIndex;

    .line 207
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    return-void
.end method

.method protected k()Lcom/helpshift/support/model/FaqSearchIndex;
    .locals 1

    .line 212
    sget-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/model/FaqSearchIndex;

    return-object v0
.end method

.method protected l()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "dbFlag"

    .line 216
    invoke-virtual {p0, v0}, Lcom/helpshift/support/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 2

    const-string v0, "dbFlag"

    const/4 v1, 0x1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected n()V
    .locals 2

    const-string v0, "dbFlag"

    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected o()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    sput-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/model/FaqSearchIndex;

    .line 229
    invoke-static {}, Lcom/helpshift/support/search/a/b;->b()Lcom/helpshift/support/search/a;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Lcom/helpshift/support/search/a;->a()V

    .line 231
    iget-object v0, p0, Lcom/helpshift/support/g;->c:Landroid/content/Context;

    const-string v1, "fullIndex.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 232
    invoke-virtual {p0}, Lcom/helpshift/support/g;->n()V

    return-void
.end method

.method p()J
    .locals 2

    const-string v0, "lastErrorReportedTime"

    .line 247
    invoke-direct {p0, v0}, Lcom/helpshift/support/g;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method q()Z
    .locals 1

    .line 255
    sget-object v0, Lcom/helpshift/support/g;->a:Lcom/helpshift/support/model/FaqSearchIndex;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
