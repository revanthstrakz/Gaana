.class public Lcom/managers/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/s;


# instance fields
.field private b:Lcom/gaana/models/GaanaThemeModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/managers/s;Lcom/gaana/models/GaanaThemeModel;)Lcom/gaana/models/GaanaThemeModel;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    return-object p1
.end method

.method public static a()Lcom/managers/s;
    .locals 1

    .line 34
    sget-object v0, Lcom/managers/s;->a:Lcom/managers/s;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/managers/s;

    invoke-direct {v0}, Lcom/managers/s;-><init>()V

    sput-object v0, Lcom/managers/s;->a:Lcom/managers/s;

    .line 37
    :cond_0
    sget-object v0, Lcom/managers/s;->a:Lcom/managers/s;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/s;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/managers/s;->d()V

    return-void
.end method

.method static synthetic b(Lcom/managers/s;)Lcom/gaana/models/GaanaThemeModel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_9

    .line 75
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_GAANA_THEME_DATA_HASH_VALUE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 76
    iget-object v4, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v4}, Lcom/gaana/models/GaanaThemeModel;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_THEME_MODE_ON_2"

    invoke-virtual {v0, v3, v2, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 161
    sget-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 162
    sput-boolean v2, Lcom/constants/Constants;->du:Z

    goto :goto_0

    .line 164
    :cond_2
    sput-boolean v1, Lcom/constants/Constants;->du:Z

    .line 166
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_THEME_MODE_ON_2"

    sget-boolean v3, Lcom/constants/Constants;->du:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v4, "PREFERENCE_USER_SELECTED_THEME"

    invoke-virtual {v0, v4, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 78
    sput-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 82
    iget-object v4, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v4}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, v8

    .line 86
    :cond_5
    invoke-virtual {v8}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeDefault()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeDefault()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v7, v8

    .line 89
    :cond_6
    invoke-virtual {v8}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->isSponsored()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    goto :goto_2

    .line 94
    :cond_7
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 95
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    const/16 v4, 0x18

    if-eqz v0, :cond_10

    if-ne v0, v2, :cond_9

    goto/16 :goto_6

    :cond_9
    const/4 v8, 0x3

    if-eq v0, v8, :cond_b

    const/4 v8, 0x2

    if-ne v0, v8, :cond_a

    goto :goto_4

    .line 136
    :cond_a
    sput-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 137
    sput-boolean v1, Lcom/constants/Constants;->du:Z

    goto/16 :goto_7

    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 117
    invoke-virtual {v6}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->isSponsored()Z

    move-result v0

    if-nez v0, :cond_c

    .line 118
    sput-object v6, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 119
    sput-boolean v2, Lcom/constants/Constants;->du:Z

    .line 120
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userselected - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v3}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/managers/u;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    if-eqz v7, :cond_f

    if-eqz v5, :cond_e

    if-eqz v5, :cond_d

    .line 123
    invoke-virtual {v7}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 128
    :cond_d
    sput-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 129
    sput-boolean v1, Lcom/constants/Constants;->du:Z

    goto/16 :goto_7

    .line 124
    :cond_e
    :goto_5
    sput-object v7, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 125
    sput-boolean v2, Lcom/constants/Constants;->du:Z

    .line 126
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v3}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/managers/u;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 132
    :cond_f
    sput-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 133
    sput-boolean v1, Lcom/constants/Constants;->du:Z

    goto :goto_7

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 100
    sput-object v5, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 101
    sput-boolean v2, Lcom/constants/Constants;->du:Z

    .line 102
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sponsored - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v3}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/managers/u;->a(ILjava/lang/String;)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_12

    .line 104
    sput-object v6, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 105
    sput-boolean v2, Lcom/constants/Constants;->du:Z

    .line 106
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userselected - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v3}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/managers/u;->a(ILjava/lang/String;)V

    goto :goto_7

    :cond_12
    if-eqz v7, :cond_13

    .line 108
    sput-object v7, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 109
    sput-boolean v2, Lcom/constants/Constants;->du:Z

    .line 110
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v3}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/managers/u;->a(ILjava/lang/String;)V

    goto :goto_7

    .line 112
    :cond_13
    sput-object v3, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 113
    sput-boolean v1, Lcom/constants/Constants;->du:Z

    .line 140
    :goto_7
    new-instance v0, Lcom/managers/s$2;

    invoke-direct {v0, p0}, Lcom/managers/s$2;-><init>(Lcom/managers/s;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    .line 153
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gaana/application/GaanaApplication;->setThemeRefreshRequired(Z)V

    :goto_8
    return-void

    .line 72
    :cond_14
    :goto_9
    sput-boolean v1, Lcom/constants/Constants;->du:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 41
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://apiv2.gaana.com/home/theme"

    .line 42
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 43
    const-class v0, Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 44
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/managers/s$1;

    invoke-direct {v1, p0}, Lcom/managers/s$1;-><init>(Lcom/managers/s;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 198
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 199
    sget-object p2, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz p2, :cond_0

    .line 200
    sget-object p2, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 201
    invoke-virtual {p2}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getOverlaySquareArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getOverlaySquareArtwork()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/managers/s$3;

    invoke-direct {v1, p0, p1}, Lcom/managers/s$3;-><init>(Lcom/managers/s;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/gaana/models/GaanaThemeModel;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_GAANA_THEME_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 176
    const-class v2, Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/GaanaThemeModel;

    iput-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/managers/s;->d()V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 184
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_GAANA_THEME_DATA_HASH_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_GAANA_THEME_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 190
    const-class v2, Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/GaanaThemeModel;

    iput-object v0, p0, Lcom/managers/s;->b:Lcom/gaana/models/GaanaThemeModel;

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/managers/s;->d()V

    return-void
.end method
