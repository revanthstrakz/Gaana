.class public Lnet/hockeyapp/android/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/d/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/d/c$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lnet/hockeyapp/android/d/c;-><init>()V

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/d/c;
    .locals 1

    .line 37
    sget-object v0, Lnet/hockeyapp/android/d/c$a;->a:Lnet/hockeyapp/android/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnet/hockeyapp/android/objects/FeedbackResponse;
    .locals 30

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "feedback"

    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    new-instance v4, Lnet/hockeyapp/android/objects/Feedback;

    invoke-direct {v4}, Lnet/hockeyapp/android/objects/Feedback;-><init>()V

    const-string v5, "messages"

    .line 57
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 65
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "subject"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "text"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "oem"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "model"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "os_version"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "created_at"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "id"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v7, "token"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "via"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 74
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v17, v1

    const-string v1, "user_string"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v18, v4

    const-string v4, "clean_text"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v19, v6

    const-string v6, "name"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move/from16 v20, v3

    const-string v3, "app_id"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v21, v5

    const-string v5, "attachments"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    if-eqz v5, :cond_1

    .line 82
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v1

    move/from16 v22, v8

    const/4 v8, 0x0

    .line 84
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 85
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v24, v7

    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v25, v10

    const-string v10, "feedback_message_id"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 87
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v26, v9

    const-string v9, "file_name"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v27, v13

    const-string v13, "url"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v28, v11

    const-string v11, "created_at"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v29, v5

    const-string v5, "updated_at"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance v13, Lnet/hockeyapp/android/objects/FeedbackAttachment;

    invoke-direct {v13}, Lnet/hockeyapp/android/objects/FeedbackAttachment;-><init>()V

    .line 93
    invoke-virtual {v13, v1}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->a(I)V

    .line 94
    invoke-virtual {v13, v7}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->b(I)V

    .line 95
    invoke-virtual {v13, v9}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v13, v10}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v13, v11}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v13, v5}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->d(Ljava/lang/String;)V

    .line 99
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    goto :goto_1

    :cond_0
    move-object/from16 v24, v7

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v22, v8

    :goto_2
    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    .line 103
    new-instance v1, Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-direct {v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;-><init>()V

    .line 104
    invoke-virtual {v1, v3}, Lnet/hockeyapp/android/objects/FeedbackMessage;->k(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v4}, Lnet/hockeyapp/android/objects/FeedbackMessage;->i(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v14}, Lnet/hockeyapp/android/objects/FeedbackMessage;->f(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->a(I)V

    .line 108
    invoke-virtual {v1, v12}, Lnet/hockeyapp/android/objects/FeedbackMessage;->d(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v6}, Lnet/hockeyapp/android/objects/FeedbackMessage;->j(Ljava/lang/String;)V

    move-object/from16 v2, v28

    .line 110
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->c(Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 111
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->e(Ljava/lang/String;)V

    move-object/from16 v2, v26

    .line 112
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->a(Ljava/lang/String;)V

    move-object/from16 v2, v25

    .line 113
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->b(Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 114
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->g(Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 115
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->h(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 116
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->b(I)V

    .line 117
    invoke-virtual {v1, v15}, Lnet/hockeyapp/android/objects/FeedbackMessage;->a(Ljava/util/List;)V

    move-object/from16 v2, v19

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v22, 0x1

    move-object v6, v2

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object v2, v6

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object v1, v4

    const/4 v2, 0x0

    .line 122
    :goto_3
    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/Feedback;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    const-string v2, "name"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, v17

    .line 125
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/Feedback;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    :goto_4
    move-object v2, v0

    .line 127
    :try_start_3
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    :goto_5
    :try_start_4
    const-string v2, "email"

    .line 131
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/Feedback;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 133
    :try_start_5
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9

    :goto_6
    :try_start_6
    const-string v2, "id"

    .line 137
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/Feedback;->a(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 139
    :try_start_7
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    const-string v2, "created_at"

    .line 143
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/objects/Feedback;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 145
    :try_start_9
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 148
    :goto_8
    new-instance v2, Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-direct {v2}, Lnet/hockeyapp/android/objects/FeedbackResponse;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 149
    :try_start_a
    invoke-virtual {v2, v1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->a(Lnet/hockeyapp/android/objects/Feedback;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    const-string v1, "status"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v3, v16

    .line 151
    :try_start_c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v3, v16

    :goto_9
    move-object v1, v0

    .line 153
    :try_start_d
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    :goto_a
    :try_start_e
    const-string v1, "token"

    .line 158
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 160
    :try_start_f
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    .line 163
    :goto_b
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_4
    const/4 v2, 0x0

    :goto_c
    return-object v2
.end method
