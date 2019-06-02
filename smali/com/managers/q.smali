.class public Lcom/managers/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/managers/q;
    .locals 1

    .line 29
    sget-object v0, Lcom/managers/q;->a:Lcom/managers/q;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/managers/q;

    invoke-direct {v0}, Lcom/managers/q;-><init>()V

    sput-object v0, Lcom/managers/q;->a:Lcom/managers/q;

    .line 32
    :cond_0
    sget-object v0, Lcom/managers/q;->a:Lcom/managers/q;

    return-object v0
.end method

.method private a(Lcom/gaana/models/User$LoginType;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 136
    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_0

    const-string v0, "Facebook"

    goto :goto_0

    .line 138
    :cond_0
    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_1

    const-string v0, "Gaana"

    goto :goto_0

    .line 140
    :cond_1
    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_2

    const-string v0, "Google"

    goto :goto_0

    .line 142
    :cond_2
    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne p1, v1, :cond_3

    const-string v0, "Phone"

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/gaana/login/UserInfo;)V
    .locals 9

    if-eqz p1, :cond_8

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 88
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/constants/Constants;->el:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getDob()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-"

    const-string v2, "/"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    const-string v1, "0000"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "00/00/0000"

    .line 102
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v1

    const-string v2, "DOB"

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getSex()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    const-string v3, "gender"

    invoke-virtual {v0, v3, p1}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 120
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_DMP_LAGIN_DATE"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7, v5, v1}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v4

    .line 121
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p1, :cond_7

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v4, v2, :cond_5

    const/4 v2, 0x2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v4, v2, :cond_5

    const/4 v2, 0x5

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v4, v2, :cond_7

    .line 126
    :cond_5
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v0, "PREFERENCE_DMP_LAGIN_DATE"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 127
    invoke-direct {p0, p1}, Lcom/managers/q;->a(Lcom/gaana/models/User$LoginType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gaana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "email"

    invoke-virtual {p1, v0, v1}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_6
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    const-string v1, "Login"

    invoke-direct {p0, p1}, Lcom/managers/q;->a(Lcom/gaana/models/User$LoginType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->el:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->initialize(Landroid/content/Context;)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/constants/Constants;->el:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->disablePersona(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/gaana/login/UserInfo;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/constants/Constants;->el:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result p1

    if-nez p1, :cond_1

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "freeuser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "freeuser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "trialuser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paiduser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "freeuser"

    .line 167
    :cond_5
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object p1

    const-string v1, "ua"

    invoke-virtual {p1, v1, v0}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->completeSession()V

    :cond_0
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/dmp/android/DmpManager;->getAudsArray()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 67
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/dmp/android/DmpManager;->getAudsArray()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    .line 74
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v0
.end method

.method public f()V
    .locals 6

    .line 172
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/constants/Constants;->el:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 175
    :cond_0
    invoke-static {}, Lcom/utilities/Util;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lcom/managers/q$1;

    invoke-direct {v0, p0}, Lcom/managers/q$1;-><init>(Lcom/managers/q;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_LANGUAGE_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lcom/gaana/models/Languages;

    if-eqz v1, :cond_4

    .line 201
    check-cast v0, Lcom/gaana/models/Languages;

    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v0}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Languages$Language;

    .line 206
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-static {}, Lcom/til/colombia/dmp/android/DmpManager;->getInstance()Lcom/til/colombia/dmp/android/DmpManager;

    move-result-object v2

    const-string v3, "ua"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrefLang:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/til/colombia/dmp/android/DmpManager;->addEvents(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method
