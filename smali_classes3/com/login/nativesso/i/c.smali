.class public Lcom/login/nativesso/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Lcom/login/nativesso/e/c;
    .locals 1

    .line 1207
    new-instance v0, Lcom/login/nativesso/e/c;

    invoke-direct {v0, p0, p1}, Lcom/login/nativesso/e/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/login/nativesso/g/b;
    .locals 4

    .line 182
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Lcom/login/nativesso/g/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SSECID"

    const-string v3, ""

    .line 185
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "SOCIALTYPE"

    const-string v3, ""

    .line 186
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "TICKETID"

    const-string v3, ""

    .line 187
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "object_prefs"

    const/4 v2, 0x0

    .line 189
    invoke-static {p0, v1, v2}, Lcom/login/nativesso/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/login/nativesso/g/a;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/login/nativesso/g/a;->b()V

    .line 191
    invoke-virtual {p0}, Lcom/login/nativesso/g/a;->a()V

    return-object v0
.end method

.method public static a()V
    .locals 7

    .line 176
    new-instance v4, Lcom/login/nativesso/c/r;

    invoke-direct {v4}, Lcom/login/nativesso/c/r;-><init>()V

    .line 177
    new-instance v6, Lcom/login/nativesso/h/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/login/nativesso/h/q;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 178
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/login/nativesso/a/e;)V
    .locals 6

    .line 803
    :try_start_0
    invoke-static {p0}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 804
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v1
    :try_end_0
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0xfa4

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "SSECID"

    .line 808
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v5, "TICKETID"

    .line 809
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v3

    .line 811
    :goto_0
    :try_start_3
    invoke-static {v5}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 813
    :goto_1
    invoke-static {v3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "TGID"

    .line 819
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SOCIALTYPE"

    .line 820
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TGID"

    .line 821
    invoke-virtual {v1, p0, v5, v2}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TICKETID"

    .line 822
    invoke-virtual {v1, p0, v2, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SSECID"

    .line 823
    invoke-virtual {v1, p0, v2, v4}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SOCIALTYPE"

    .line 824
    invoke-virtual {v1, p0, v2, v0}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CopyGlobalSession"

    .line 825
    invoke-static {v2, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    invoke-static {}, Lcom/login/nativesso/i/c;->b()V

    const-string v2, "sso"

    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "&"

    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "LAST_SESSION_SRC"

    const/4 v3, 0x0

    .line 829
    aget-object v3, v0, v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LAST_SESSION_IDENTIFIER"

    const/4 v3, 0x1

    .line 830
    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v2, v0}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v2, "LAST_SESSION_SRC"

    .line 832
    invoke-virtual {v1, p0, v2, v0}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LAST_SESSION_IDENTIFIER"

    const-string v2, ""

    .line 833
    invoke-virtual {v1, p0, v0, v2}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    const-string p0, "GLOBAL_SESSION_NOT_EXIST"

    .line 815
    invoke-static {v2, p0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/e;->a(Lcom/login/nativesso/e/c;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_6

    const-string p0, "GLOBAL_SESSION_NOT_EXIST"

    .line 837
    invoke-static {v2, p0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/e;->a(Lcom/login/nativesso/e/c;)V
    :try_end_3
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 853
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5

    const/16 p0, 0xfa2

    const-string v0, "REQUEST_FAILED"

    .line 855
    invoke-static {p0, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/e;->a(Lcom/login/nativesso/e/c;)V

    :cond_5
    const-string p0, "NATIVESSO"

    const-string p1, "Json Error in copyGlobalSessionToApp"

    .line 857
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    move-exception p0

    if-eqz p1, :cond_6

    .line 848
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p0, 0xfa8

    const-string v0, "SECURITY_ISSUE"

    .line 849
    invoke-static {p0, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/e;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :catch_4
    move-exception p0

    if-eqz p1, :cond_6

    .line 842
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p0, 0xfa7

    const-string v0, "SERVER_ERROR"

    .line 843
    invoke-static {p0, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/e;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/login/nativesso/a/h;)V
    .locals 3

    .line 788
    new-instance v0, Lcom/login/nativesso/e/a;

    invoke-direct {v0}, Lcom/login/nativesso/e/a;-><init>()V

    .line 789
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v1

    const-string v2, "SSECID"

    .line 790
    invoke-virtual {v1, v2, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/login/nativesso/e/a;->b(Ljava/lang/String;)V

    const-string v2, "TICKETID"

    .line 791
    invoke-virtual {v1, v2, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/login/nativesso/e/a;->a(Ljava/lang/String;)V

    const-string v2, "TGID"

    .line 792
    invoke-virtual {v1, v2, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/login/nativesso/e/a;->c(Ljava/lang/String;)V

    const-string v2, "LAST_SESSION_SRC"

    .line 793
    invoke-virtual {v1, v2, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/login/nativesso/e/a;->d(Ljava/lang/String;)V

    const-string v2, "LAST_SESSION_IDENTIFIER"

    .line 794
    invoke-virtual {v1, v2, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/login/nativesso/e/a;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 796
    invoke-interface {p1, v0}, Lcom/login/nativesso/a/h;->onSuccess(Lcom/login/nativesso/e/a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/login/nativesso/a/l;)V
    .locals 9

    .line 570
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p0}, Lcom/login/nativesso/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    .line 572
    invoke-virtual {v0, v2, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TICKETID"

    .line 573
    invoke-virtual {v0, v3, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GetUserDetailsCb"

    .line 578
    invoke-static {v0, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    new-instance v7, Lcom/login/nativesso/c/k;

    invoke-direct {v7}, Lcom/login/nativesso/c/k;-><init>()V

    .line 580
    new-instance p1, Lcom/login/nativesso/h/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v7

    invoke-direct/range {v3 .. v8}, Lcom/login/nativesso/h/j;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 581
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    .line 584
    :try_start_0
    invoke-static {p0}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "SSECID"

    .line 586
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 587
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TICKETID"

    .line 588
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 589
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "channel"

    .line 591
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ticketId"

    .line 592
    invoke-interface {v8, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ssec"

    .line 593
    invoke-interface {v8, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance v7, Lcom/login/nativesso/c/i;

    invoke-direct {v7}, Lcom/login/nativesso/c/i;-><init>()V

    .line 595
    new-instance p0, Lcom/login/nativesso/h/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, v7

    invoke-direct/range {v3 .. v8}, Lcom/login/nativesso/h/h;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 596
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 601
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/16 p0, 0x19d

    const-string v0, "INVALID_REQUEST"

    .line 575
    invoke-static {p0, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/l;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 7

    const-string p0, "LoginCb"

    .line 452
    invoke-static {p0, p3}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    new-instance v4, Lcom/login/nativesso/c/l;

    invoke-direct {v4}, Lcom/login/nativesso/c/l;-><init>()V

    .line 454
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p0, "token"

    .line 456
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "phoneNumber"

    .line 457
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :catch_0
    new-instance p0, Lcom/login/nativesso/h/k;

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/login/nativesso/i/b;->G:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/login/nativesso/h/k;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/login/nativesso/a/x;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v9, p6

    .line 1176
    invoke-static {v1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xfa5

    const-string v1, "SOCIAL_TYPE_MISSING"

    .line 1177
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1181
    :cond_0
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v2

    const-string v3, "channel"

    .line 1182
    invoke-virtual {v2, v3, v0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "siteId"

    .line 1183
    invoke-virtual {v2, v4, v0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel"

    .line 1184
    invoke-virtual {v2, v5, v0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "TGID"

    .line 1185
    invoke-virtual {v2, v5, v0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-string v0, "googleplus"

    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move-object v0, v3

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move v4, v7

    move-object v7, p4

    move-object v8, v9

    .line 1189
    invoke-static/range {v0 .. v8}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    goto :goto_0

    :cond_1
    const-string v0, "facebook"

    .line 1190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "false"

    if-eqz p5, :cond_2

    const-string v0, "true"

    :cond_2
    move-object v7, v0

    const/4 v8, 0x1

    move-object v0, v3

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move v4, v8

    move-object v8, p4

    .line 1195
    invoke-static/range {v0 .. v9}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    goto :goto_0

    :cond_3
    const-string v0, "linkedin"

    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move v4, v7

    move-object v7, p4

    move-object v8, v9

    .line 1199
    invoke-static/range {v0 .. v8}, Lcom/login/nativesso/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xfa6

    const-string v1, "SOCIAL_TYPE_INVALID"

    .line 1202
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/login/nativesso/a/j;)V
    .locals 10

    .line 728
    :try_start_0
    invoke-static {p0}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 743
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p0, 0xfa2

    const-string p1, "REQUEST_FAILED"

    .line 744
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :catch_1
    move-exception v0

    if-eqz p2, :cond_0

    .line 737
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p0, 0xfa8

    const-string p1, "SECURITY_ISSUE"

    .line 738
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :catch_2
    move-exception v0

    if-eqz p2, :cond_0

    .line 731
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 p0, 0xfa7

    const-string p1, "SERVER_ERROR"

    .line 732
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xfa4

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const-string p0, "GLOBAL_SESSION_NOT_EXIST"

    .line 750
    invoke-static {v1, p0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    :cond_1
    return-void

    .line 755
    :cond_2
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v2

    const-string v3, "channel"

    .line 756
    invoke-virtual {v2, v3, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    const-string v2, "SSECID"

    .line 758
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TICKETID"

    .line 759
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {v2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "GetGlobalSessionCb"

    .line 761
    invoke-static {v3, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v3, "channel"

    .line 763
    invoke-interface {v9, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ticketId"

    .line 764
    invoke-interface {v9, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ssec"

    .line 765
    invoke-interface {v9, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p0, "getData"

    const-string p1, "true"

    .line 767
    invoke-interface {v9, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    :cond_3
    new-instance v8, Lcom/login/nativesso/c/i;

    invoke-direct {v8}, Lcom/login/nativesso/c/i;-><init>()V

    .line 770
    new-instance p0, Lcom/login/nativesso/h/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, v8

    invoke-direct/range {v4 .. v9}, Lcom/login/nativesso/h/h;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 771
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    const-string p0, "GLOBAL_SESSION_NOT_EXIST"

    .line 774
    invoke-static {v1, p0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 778
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    const-string p0, "GLOBAL_SESSION_NOT_EXIST"

    .line 780
    invoke-static {v1, p0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/j;->a(Lcom/login/nativesso/e/c;)V

    :cond_5
    const-string p0, "NATIVESSO"

    const-string p1, "Error while parsing Json in getGlobalSession"

    .line 782
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/login/nativesso/a/u;)V
    .locals 5

    .line 136
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Lcom/login/nativesso/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TICKETID"

    .line 138
    invoke-virtual {v0, v2, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 140
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/u;->onFailure(Lcom/login/nativesso/e/c;)V

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 144
    invoke-static {p0}, Lcom/login/nativesso/i/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {}, Lcom/login/nativesso/i/c;->a()V

    .line 149
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "SSECID"

    .line 151
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "SSECID"

    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    :cond_2
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;)Lcom/login/nativesso/g/b;

    .line 155
    invoke-static {v3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v0, p0}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_3
    if-nez p1, :cond_4

    .line 159
    invoke-static {}, Lcom/login/nativesso/d/a;->a()Lcom/login/nativesso/d/a;

    invoke-static {}, Lcom/login/nativesso/d/a;->c()V

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "object_prefs"

    const/4 v0, 0x0

    .line 162
    invoke-static {p0, p1, v0}, Lcom/login/nativesso/g/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/login/nativesso/g/a;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/login/nativesso/g/a;->b()V

    .line 164
    invoke-virtual {p0}, Lcom/login/nativesso/g/a;->a()V

    .line 165
    invoke-interface {p2}, Lcom/login/nativesso/a/u;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    const/16 p0, 0xfa2

    const-string p1, "REQUEST_FAILED"

    .line 170
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/u;->onFailure(Lcom/login/nativesso/e/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/login/nativesso/a/a;)V
    .locals 8

    const-string v0, "BlockUserChannelCb"

    .line 480
    invoke-static {v0, p0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    new-instance v5, Lcom/login/nativesso/c/b;

    invoke-direct {v5}, Lcom/login/nativesso/c/b;-><init>()V

    .line 482
    new-instance p0, Lcom/login/nativesso/h/b;

    sget-object v7, Lcom/login/nativesso/i/b;->N:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/b;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Lcom/login/nativesso/a/p;)V
    .locals 10

    .line 608
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lcom/login/nativesso/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "channel"

    .line 611
    invoke-virtual {v0, v3, v1}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TICKETID"

    .line 612
    invoke-virtual {v0, v4, v1}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel"

    .line 618
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ticketId"

    .line 619
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ssec"

    .line 620
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RenewTicketCallback"

    .line 621
    invoke-static {v0, p0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    new-instance v8, Lcom/login/nativesso/c/j;

    invoke-direct {v8}, Lcom/login/nativesso/c/j;-><init>()V

    .line 623
    new-instance p0, Lcom/login/nativesso/h/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, v8

    invoke-direct/range {v4 .. v9}, Lcom/login/nativesso/h/h;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 624
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x19d

    const-string v1, "INVALID_REQUEST"

    .line 614
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/login/nativesso/a/p;->a(Lcom/login/nativesso/e/c;)V

    return-void
.end method

.method public static a(Lcom/login/nativesso/e/g;)V
    .locals 8

    .line 696
    invoke-virtual {p0}, Lcom/login/nativesso/e/g;->g()Lcom/login/nativesso/a/v;

    move-result-object v0

    const-string v1, "SignUpCb"

    .line 697
    invoke-static {v1, v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    new-instance v6, Lcom/login/nativesso/c/s;

    invoke-direct {v6}, Lcom/login/nativesso/c/s;-><init>()V

    .line 699
    invoke-static {p0}, Lcom/login/nativesso/h/r;->a(Lcom/login/nativesso/e/g;)Lorg/json/JSONObject;

    move-result-object v4

    .line 700
    new-instance p0, Lcom/login/nativesso/h/r;

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/login/nativesso/h/r;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 701
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/login/nativesso/a/ad;)V
    .locals 1

    const-string v0, "UpdateUserProfilePicCb"

    .line 1020
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1022
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BY_CUSTOM_DIALOG"

    const/4 v0, 0x0

    .line 1023
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "GALLERY_CAMERA"

    .line 1025
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "BY_CUSTOM_DIALOG"

    const/4 v0, 0x1

    .line 1026
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1029
    :goto_0
    const-class p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 1030
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1031
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/login/nativesso/a/f;)V
    .locals 8

    .line 879
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CreateUnverfiedSessCb"

    .line 880
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 882
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "channel"

    .line 883
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ticketId"

    .line 884
    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    new-instance v5, Lcom/login/nativesso/c/e;

    invoke-direct {v5}, Lcom/login/nativesso/c/e;-><init>()V

    .line 886
    new-instance p0, Lcom/login/nativesso/h/l;

    sget-object v7, Lcom/login/nativesso/i/b;->w:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/l;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 887
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/login/nativesso/a/n;)V
    .locals 8

    .line 865
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrateSessionCb"

    .line 866
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 868
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "channel"

    .line 869
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ticketId"

    .line 870
    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    new-instance v5, Lcom/login/nativesso/c/m;

    invoke-direct {v5}, Lcom/login/nativesso/c/m;-><init>()V

    .line 872
    new-instance p0, Lcom/login/nativesso/h/l;

    sget-object v7, Lcom/login/nativesso/i/b;->w:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/l;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 873
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1045
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PACKAGE_LIST"

    const/4 v2, 0x0

    .line 1046
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1048
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1050
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "PACKAGE_LIST"

    .line 1051
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1052
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V
    .locals 8

    const-string v0, "UpdateEmailAndMobileCb"

    .line 892
    invoke-static {v0, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "mobile"

    .line 895
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 897
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 899
    :goto_0
    new-instance v5, Lcom/login/nativesso/c/x;

    invoke-direct {v5}, Lcom/login/nativesso/c/x;-><init>()V

    .line 900
    new-instance p0, Lcom/login/nativesso/h/u;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->x:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/u;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 901
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/login/nativesso/a/d;)V
    .locals 7

    .line 1246
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "identifier"

    .line 1248
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "CheckUserExistCb"

    .line 1256
    invoke-static {p0, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    new-instance v4, Lcom/login/nativesso/c/d;

    invoke-direct {v4}, Lcom/login/nativesso/c/d;-><init>()V

    .line 1258
    new-instance p0, Lcom/login/nativesso/h/d;

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/login/nativesso/i/b;->E:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/login/nativesso/h/d;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :catch_0
    move-exception p0

    .line 1250
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    const/16 p0, 0xfa2

    const-string v0, "REQUEST_FAILED"

    .line 1252
    invoke-static {p0, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/d;->a(Lcom/login/nativesso/e/c;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/login/nativesso/a/g;)V
    .locals 2

    const-string v0, "facebook"

    .line 1145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "googleplus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x19d

    const-string v0, "INVALID_REQUEST"

    .line 1146
    invoke-static {p0, v0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/login/nativesso/a/g;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_0
    const-string v0, "DelinkCb"

    .line 1149
    invoke-static {v0, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    new-instance p1, Lcom/login/nativesso/c/t;

    invoke-direct {p1}, Lcom/login/nativesso/c/t;-><init>()V

    .line 1151
    invoke-static {p0}, Lcom/login/nativesso/c/t;->a(Ljava/lang/String;)V

    .line 1152
    invoke-static {p0}, Lcom/login/nativesso/h/s;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1153
    new-instance v0, Lcom/login/nativesso/h/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p1}, Lcom/login/nativesso/h/s;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 1154
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V
    .locals 8

    const-string v0, "VerifyEmailAndMobileCb"

    .line 906
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "mobile"

    .line 909
    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "otp"

    .line 910
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 912
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 914
    :goto_0
    new-instance v5, Lcom/login/nativesso/c/ab;

    invoke-direct {v5, p0}, Lcom/login/nativesso/c/ab;-><init>(Ljava/lang/String;)V

    .line 915
    new-instance p0, Lcom/login/nativesso/h/u;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->z:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/u;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/i;Ljava/lang/String;)V
    .locals 6

    const-string v0, "email"

    .line 667
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mobile"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 668
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/i;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_2
    const-string p3, "GetForgotPassOtpCb"

    .line 671
    invoke-static {p3, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    new-instance v4, Lcom/login/nativesso/c/f;

    invoke-direct {v4}, Lcom/login/nativesso/c/f;-><init>()V

    .line 673
    invoke-static {p0, p1}, Lcom/login/nativesso/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 674
    new-instance p0, Lcom/login/nativesso/h/e;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/login/nativesso/h/e;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 675
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/k;)V
    .locals 7

    .line 200
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 201
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/k;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_0
    const-string v0, "GetLoginOtpCb"

    .line 204
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-static {p0, p1}, Lcom/login/nativesso/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 206
    new-instance v5, Lcom/login/nativesso/c/g;

    invoke-direct {v5}, Lcom/login/nativesso/c/g;-><init>()V

    .line 207
    new-instance p0, Lcom/login/nativesso/h/f;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/login/nativesso/h/f;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 208
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/q;)V
    .locals 6

    .line 439
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 440
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/q;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 443
    :cond_0
    invoke-static {p0, p1}, Lcom/login/nativesso/h/n;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p0, "ResendFPOtpCb"

    .line 444
    invoke-static {p0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    new-instance v4, Lcom/login/nativesso/c/o;

    invoke-direct {v4}, Lcom/login/nativesso/c/o;-><init>()V

    .line 446
    new-instance p0, Lcom/login/nativesso/h/n;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/login/nativesso/h/n;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 447
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/r;)V
    .locals 3

    const-string v0, "ResendSignUpOtpCb"

    .line 717
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    new-instance p2, Lcom/login/nativesso/c/p;

    invoke-direct {p2}, Lcom/login/nativesso/c/p;-><init>()V

    .line 719
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    const-string v1, "ssoid"

    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {p0, p1, v0}, Lcom/login/nativesso/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 721
    new-instance p1, Lcom/login/nativesso/h/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2, p2}, Lcom/login/nativesso/h/o;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 722
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/t;)V
    .locals 7

    .line 629
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 630
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/login/nativesso/a/t;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_0
    const-string v0, "SetPasswordCb"

    .line 633
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    new-instance v5, Lcom/login/nativesso/c/q;

    invoke-direct {v5}, Lcom/login/nativesso/c/q;-><init>()V

    .line 635
    invoke-static {p0, p1}, Lcom/login/nativesso/h/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 636
    new-instance p0, Lcom/login/nativesso/h/p;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/login/nativesso/h/p;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 637
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1159
    new-instance v0, Lcom/login/nativesso/c/u;

    invoke-direct {v0}, Lcom/login/nativesso/c/u;-><init>()V

    .line 1160
    invoke-static {p2}, Lcom/login/nativesso/c/u;->a(Ljava/lang/String;)V

    .line 1161
    invoke-static {p0, p1, p2}, Lcom/login/nativesso/h/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1162
    new-instance p1, Lcom/login/nativesso/h/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0, v0}, Lcom/login/nativesso/h/t;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 1163
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ac;)V
    .locals 7

    .line 982
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 984
    :try_start_0
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "termsAccepted"

    .line 985
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    :cond_0
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "shareDataAllowed"

    .line 988
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    :cond_1
    invoke-static {p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "timespointsPolicy"

    .line 991
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p0, "UpdateUserPermissionsCb"

    .line 1002
    invoke-static {p0, p3}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    new-instance v4, Lcom/login/nativesso/c/z;

    invoke-direct {v4}, Lcom/login/nativesso/c/z;-><init>()V

    .line 1004
    new-instance p0, Lcom/login/nativesso/h/w;

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/login/nativesso/i/b;->C:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/login/nativesso/h/w;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :catch_0
    move-exception p0

    .line 996
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_3

    const/16 p0, 0xfa2

    const-string p1, "REQUEST_FAILED"

    .line 998
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/login/nativesso/a/ac;->a(Lcom/login/nativesso/e/c;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ae;)V
    .locals 7

    .line 1264
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1266
    :try_start_0
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "email"

    .line 1267
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    :cond_0
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "password"

    .line 1270
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    :cond_1
    invoke-static {p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "confirmPassword"

    .line 1273
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p0, "ValidatePasswordCb"

    .line 1282
    invoke-static {p0, p3}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    new-instance v4, Lcom/login/nativesso/c/aa;

    invoke-direct {v4}, Lcom/login/nativesso/c/aa;-><init>()V

    .line 1284
    new-instance p0, Lcom/login/nativesso/h/x;

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/login/nativesso/i/b;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/login/nativesso/h/x;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 1285
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :catch_0
    move-exception p0

    .line 1276
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_3

    const/16 p0, 0xfa2

    const-string p1, "REQUEST_FAILED"

    .line 1278
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/login/nativesso/a/ae;->a(Lcom/login/nativesso/e/c;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ah;)V
    .locals 3

    const-string v0, "VerifySignUpOtpCb"

    .line 706
    invoke-static {v0, p3}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    new-instance p3, Lcom/login/nativesso/c/ad;

    invoke-direct {p3}, Lcom/login/nativesso/c/ad;-><init>()V

    .line 708
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    const-string v1, "ssoid"

    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {p0, p1, p2, v0}, Lcom/login/nativesso/h/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 710
    new-instance p1, Lcom/login/nativesso/h/z;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p3, p3}, Lcom/login/nativesso/h/z;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 711
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/b;)V
    .locals 7

    .line 642
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 643
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/login/nativesso/a/b;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_0
    const-string v0, "ChangePasswordCb"

    .line 646
    invoke-static {v0, p3}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    new-instance v5, Lcom/login/nativesso/c/c;

    invoke-direct {v5}, Lcom/login/nativesso/c/c;-><init>()V

    .line 648
    invoke-static {p0, p1, p2}, Lcom/login/nativesso/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 649
    new-instance p0, Lcom/login/nativesso/h/c;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/login/nativesso/h/c;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 650
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ab;)V
    .locals 7

    .line 948
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 950
    :try_start_0
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "firstName"

    .line 951
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    :cond_0
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "lastName"

    .line 954
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    :cond_1
    invoke-static {p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "dob"

    .line 957
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 959
    :cond_2
    invoke-static {p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "gender"

    .line 960
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    :cond_3
    invoke-static {p4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "city"

    .line 963
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "UpdateUserCb"

    .line 973
    invoke-static {p0, p5}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    new-instance v4, Lcom/login/nativesso/c/y;

    invoke-direct {v4}, Lcom/login/nativesso/c/y;-><init>()V

    .line 975
    new-instance p0, Lcom/login/nativesso/h/v;

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/login/nativesso/i/b;->B:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/login/nativesso/h/v;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :catch_0
    move-exception p0

    .line 967
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p5, :cond_5

    const/16 p0, 0xfa2

    const-string p1, "REQUEST_FAILED"

    .line 969
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/login/nativesso/a/ab;->a(Lcom/login/nativesso/e/c;)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/ag;)V
    .locals 2

    .line 680
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x19d

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "INVALID_REQUEST"

    .line 681
    invoke-static {v1, p0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 684
    :cond_0
    invoke-static {p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "INVALID_REQUEST"

    .line 685
    invoke-static {v1, p0}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/login/nativesso/a/ag;->a(Lcom/login/nativesso/e/c;)V

    return-void

    :cond_1
    const-string v0, "VerifyForgotPassOtpCb"

    .line 688
    invoke-static {v0, p5}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    new-instance p5, Lcom/login/nativesso/c/ac;

    invoke-direct {p5}, Lcom/login/nativesso/c/ac;-><init>()V

    .line 690
    invoke-static {p0, p1, p2, p3, p4}, Lcom/login/nativesso/h/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 691
    new-instance v0, Lcom/login/nativesso/h/y;

    const/4 p1, 0x1

    const/4 v1, 0x0

    move-object p0, v0

    move-object p3, p5

    move-object p4, p5

    move-object p5, v1

    invoke-direct/range {p0 .. p5}, Lcom/login/nativesso/h/y;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;)V

    .line 692
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 8

    .line 226
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LoginCb"

    .line 230
    invoke-static {v0, p5}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-static {p0, p1, p2, p3, p4}, Lcom/login/nativesso/h/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 232
    new-instance v5, Lcom/login/nativesso/c/l;

    invoke-direct {v5}, Lcom/login/nativesso/c/l;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 236
    new-instance p0, Lcom/login/nativesso/h/k;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->k:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/k;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_1
    new-instance p0, Lcom/login/nativesso/h/k;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->j:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/k;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 243
    :goto_0
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :cond_2
    :goto_1
    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 227
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/o;)V
    .locals 7

    .line 1292
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 1293
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/login/nativesso/a/o;->a(Lcom/login/nativesso/e/c;)V

    return-void

    .line 1296
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mobile"

    .line 1298
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "name"

    .line 1300
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    :cond_1
    invoke-static {p2}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "gender"

    .line 1303
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    :cond_2
    invoke-static {p3}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "termsAccepted"

    .line 1307
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    :cond_3
    invoke-static {p4}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "shareDataAllowed"

    .line 1311
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    :cond_4
    invoke-static {p5}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "timespointsPolicy"

    .line 1316
    invoke-virtual {v2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string p0, "RegisterMobileCb"

    .line 1327
    invoke-static {p0, p6}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    new-instance v4, Lcom/login/nativesso/c/n;

    invoke-direct {v4}, Lcom/login/nativesso/c/n;-><init>()V

    .line 1329
    new-instance p0, Lcom/login/nativesso/h/m;

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/login/nativesso/i/b;->D:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/login/nativesso/h/m;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 1330
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :catch_0
    move-exception p0

    .line 1321
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    if-eqz p6, :cond_6

    const/16 p0, 0xfa2

    const-string p1, "REQUEST_FAILED"

    .line 1323
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/login/nativesso/a/o;->a(Lcom/login/nativesso/e/c;)V

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V
    .locals 13

    const-string v0, "SocialLoginCb"

    move-object/from16 v1, p8

    .line 248
    invoke-static {v0, v1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    new-instance v5, Lcom/login/nativesso/c/v;

    const-string v0, "googleplus"

    invoke-direct {v5, v0}, Lcom/login/nativesso/c/v;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/login/nativesso/i/c$1;

    sget-object v3, Lcom/login/nativesso/i/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v4, v5

    move-object/from16 v6, p3

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p5

    move-object v10, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/login/nativesso/i/c$1;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V
    .locals 14

    const-string v0, "SocialLoginCb"

    move-object/from16 v1, p9

    .line 355
    invoke-static {v0, v1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    new-instance v5, Lcom/login/nativesso/c/v;

    const-string v0, "facebook"

    invoke-direct {v5, v0}, Lcom/login/nativesso/c/v;-><init>(Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/login/nativesso/i/c$3;

    sget-object v3, Lcom/login/nativesso/i/b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v4, v5

    move-object/from16 v6, p3

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object v10, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lcom/login/nativesso/i/c$3;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1036
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/login/nativesso/g/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PACKAGE_LIST"

    const/4 v1, 0x0

    .line 1037
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1038
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 520
    new-instance p0, Ljava/math/BigInteger;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1058
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/login/nativesso/i/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 1060
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0xfa0

    .line 1061
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1062
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1064
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 1067
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 1068
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1070
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1072
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1073
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1077
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1080
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 8

    .line 564
    new-instance v4, Lcom/login/nativesso/c/h;

    invoke-direct {v4}, Lcom/login/nativesso/c/h;-><init>()V

    .line 565
    new-instance v7, Lcom/login/nativesso/h/g;

    sget-object v6, Lcom/login/nativesso/i/b;->q:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/login/nativesso/h/g;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/login/nativesso/a/aa;)V
    .locals 8

    const-string v0, "UpdateEmailAndMobileCb"

    .line 921
    invoke-static {v0, p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "email"

    .line 924
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :catch_0
    new-instance v5, Lcom/login/nativesso/c/x;

    invoke-direct {v5}, Lcom/login/nativesso/c/x;-><init>()V

    .line 928
    new-instance p0, Lcom/login/nativesso/h/u;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->y:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/u;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 929
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/af;)V
    .locals 8

    const-string v0, "VerifyEmailAndMobileCb"

    .line 934
    invoke-static {v0, p2}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "email"

    .line 937
    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "otp"

    .line 938
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :catch_0
    new-instance v5, Lcom/login/nativesso/c/ab;

    invoke-direct {v5, p0}, Lcom/login/nativesso/c/ab;-><init>(Ljava/lang/String;)V

    .line 942
    new-instance p0, Lcom/login/nativesso/h/u;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->A:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/u;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1167
    new-instance v0, Lcom/login/nativesso/c/w;

    invoke-direct {v0}, Lcom/login/nativesso/c/w;-><init>()V

    .line 1168
    invoke-static {p0, p1, p2}, Lcom/login/nativesso/h/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1169
    new-instance p1, Lcom/login/nativesso/h/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0, v0}, Lcom/login/nativesso/h/i;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 1170
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/m;)V
    .locals 8

    .line 419
    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LoginCb"

    .line 423
    invoke-static {v0, p5}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    invoke-static {p0, p1, p2, p3, p4}, Lcom/login/nativesso/h/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 425
    new-instance v5, Lcom/login/nativesso/c/l;

    invoke-direct {v5}, Lcom/login/nativesso/c/l;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 428
    new-instance p0, Lcom/login/nativesso/h/k;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->k:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/k;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    new-instance p0, Lcom/login/nativesso/h/k;

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/login/nativesso/i/b;->j:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/login/nativesso/h/k;-><init>(ILorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/util/Map;Ljava/lang/String;)V

    .line 435
    :goto_0
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void

    :cond_2
    :goto_1
    const/16 p0, 0x19d

    const-string p1, "INVALID_REQUEST"

    .line 420
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/login/nativesso/a/m;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/x;)V
    .locals 13

    const-string v0, "SocialLoginCb"

    move-object/from16 v1, p8

    .line 302
    invoke-static {v0, v1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    new-instance v5, Lcom/login/nativesso/c/v;

    const-string v0, "linkedin"

    invoke-direct {v5, v0}, Lcom/login/nativesso/c/v;-><init>(Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/login/nativesso/i/c$2;

    sget-object v3, Lcom/login/nativesso/i/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v4, v5

    move-object/from16 v6, p3

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p5

    move-object v10, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/login/nativesso/i/c$2;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/login/nativesso/f/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1087
    invoke-static {p0, p1}, Lcom/login/nativesso/i/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1090
    :cond_0
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    .line 1091
    invoke-virtual {v0, p0}, Lcom/login/nativesso/g/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1092
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1094
    :try_start_0
    new-instance v4, Lcom/login/nativesso/i/c$4;

    invoke-direct {v4}, Lcom/login/nativesso/i/c$4;-><init>()V

    .line 1099
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/login/nativesso/i/c$5;

    invoke-direct {v6, v0, p1}, Lcom/login/nativesso/i/c$5;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1105
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1106
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 1107
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1109
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1111
    :goto_0
    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 1116
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    aget-object v0, v0, v3

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isValid"

    .line 1117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1120
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1122
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    invoke-static {p1, p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return v1

    :cond_1
    return v3

    .line 1129
    :cond_2
    new-instance p0, Lcom/login/nativesso/exception/ServerException;

    const-string p1, "SERVER_ERROR"

    invoke-direct {p0, p1}, Lcom/login/nativesso/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1212
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b18a

    if-eq v0, v1, :cond_2

    const v1, 0x32affa

    if-eq v0, v1, :cond_1

    const v1, 0x625ef69

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/16 v0, 0xfa2

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "SocialPicUploadCb"

    .line 1228
    invoke-static {p0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/login/nativesso/a/y;

    if-eqz p0, :cond_4

    const-string v1, "REQUEST_FAILED"

    .line 1230
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/login/nativesso/a/y;->a(Lcom/login/nativesso/e/c;)V

    const-string p0, "SocialPicUploadCb"

    .line 1231
    invoke-static {p0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p0, "SocialLinkCb"

    .line 1221
    invoke-static {p0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/login/nativesso/a/w;

    if-eqz p0, :cond_4

    const-string v1, "REQUEST_FAILED"

    .line 1223
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/login/nativesso/a/w;->a(Lcom/login/nativesso/e/c;)V

    const-string p0, "SocialLinkCb"

    .line 1224
    invoke-static {p0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p0, "SocialLoginCb"

    .line 1214
    invoke-static {p0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/login/nativesso/a/x;

    if-eqz p0, :cond_4

    const-string v1, "REQUEST_FAILED"

    .line 1216
    invoke-static {v0, v1}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/login/nativesso/a/x;->onLoginFailure(Lcom/login/nativesso/e/c;)V

    const-string p0, "SocialLoginCb"

    .line 1217
    invoke-static {p0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1137
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1139
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1238
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    const-string v1, "TICKETID"

    .line 1239
    invoke-virtual {v0, v1, p0}, Lcom/login/nativesso/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, p0}, Lcom/login/nativesso/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1241
    invoke-static {v1}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/login/nativesso/i/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
