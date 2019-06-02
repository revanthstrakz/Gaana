.class public Lcom/helpshift/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/a/a$a;,
        Lcom/helpshift/common/a/a$b;
    }
.end annotation


# static fields
.field private static A:Lcom/helpshift/common/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/helpshift/common/a/b;

.field private final z:Lcom/helpshift/l/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "csat_rating"

    .line 45
    iput-object v0, p0, Lcom/helpshift/common/a/a;->a:Ljava/lang/String;

    const-string v0, "csat_state"

    .line 46
    iput-object v0, p0, Lcom/helpshift/common/a/a;->b:Ljava/lang/String;

    const-string v0, "csat_feedback"

    .line 47
    iput-object v0, p0, Lcom/helpshift/common/a/a;->c:Ljava/lang/String;

    const-string v0, "increment_message_count"

    .line 48
    iput-object v0, p0, Lcom/helpshift/common/a/a;->d:Ljava/lang/String;

    const-string v0, "ended_delegate_sent"

    .line 49
    iput-object v0, p0, Lcom/helpshift/common/a/a;->e:Ljava/lang/String;

    const-string v0, "image_draft_orig_name"

    .line 50
    iput-object v0, p0, Lcom/helpshift/common/a/a;->f:Ljava/lang/String;

    const-string v0, "image_draft_orig_size"

    .line 51
    iput-object v0, p0, Lcom/helpshift/common/a/a;->g:Ljava/lang/String;

    const-string v0, "image_draft_file_path"

    .line 52
    iput-object v0, p0, Lcom/helpshift/common/a/a;->h:Ljava/lang/String;

    const-string v0, "image_copy_done"

    .line 53
    iput-object v0, p0, Lcom/helpshift/common/a/a;->i:Ljava/lang/String;

    const-string v0, "referredMessageId"

    .line 56
    iput-object v0, p0, Lcom/helpshift/common/a/a;->j:Ljava/lang/String;

    const-string v0, "rejected_reason"

    .line 57
    iput-object v0, p0, Lcom/helpshift/common/a/a;->k:Ljava/lang/String;

    const-string v0, "rejected_conv_id"

    .line 58
    iput-object v0, p0, Lcom/helpshift/common/a/a;->l:Ljava/lang/String;

    const-string v0, "is_answered"

    .line 59
    iput-object v0, p0, Lcom/helpshift/common/a/a;->m:Ljava/lang/String;

    const-string v0, "content_type"

    .line 60
    iput-object v0, p0, Lcom/helpshift/common/a/a;->n:Ljava/lang/String;

    const-string v0, "file_name"

    .line 61
    iput-object v0, p0, Lcom/helpshift/common/a/a;->o:Ljava/lang/String;

    const-string v0, "url"

    .line 62
    iput-object v0, p0, Lcom/helpshift/common/a/a;->p:Ljava/lang/String;

    const-string v0, "size"

    .line 63
    iput-object v0, p0, Lcom/helpshift/common/a/a;->q:Ljava/lang/String;

    const-string v0, "thumbnail_url"

    .line 64
    iput-object v0, p0, Lcom/helpshift/common/a/a;->r:Ljava/lang/String;

    const-string v0, "thumbnailFilePath"

    .line 65
    iput-object v0, p0, Lcom/helpshift/common/a/a;->s:Ljava/lang/String;

    const-string v0, "filePath"

    .line 66
    iput-object v0, p0, Lcom/helpshift/common/a/a;->t:Ljava/lang/String;

    const-string v0, "chat_launch_src"

    .line 67
    iput-object v0, p0, Lcom/helpshift/common/a/a;->u:Ljava/lang/String;

    const-string v0, "seen_cursor"

    .line 68
    iput-object v0, p0, Lcom/helpshift/common/a/a;->v:Ljava/lang/String;

    const-string v0, "seen_sync_status"

    .line 69
    iput-object v0, p0, Lcom/helpshift/common/a/a;->w:Ljava/lang/String;

    const-string v0, "read_at"

    .line 70
    iput-object v0, p0, Lcom/helpshift/common/a/a;->x:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/helpshift/common/a/b;

    invoke-direct {v0}, Lcom/helpshift/common/a/b;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    .line 78
    new-instance v0, Lcom/helpshift/l/a/a;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/l/a/a;-><init>(Landroid/content/Context;Lcom/helpshift/common/a/b;)V

    iput-object v0, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/helpshift/common/a/a;
    .locals 2

    .line 82
    sget-object v0, Lcom/helpshift/common/a/a;->A:Lcom/helpshift/common/a/a;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/helpshift/common/a/a;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/helpshift/common/a/a;->A:Lcom/helpshift/common/a/a;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/helpshift/common/a/a;

    invoke-direct {v1, p0}, Lcom/helpshift/common/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/helpshift/common/a/a;->A:Lcom/helpshift/common/a/a;

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 89
    :cond_1
    :goto_0
    sget-object p0, Lcom/helpshift/common/a/a;->A:Lcom/helpshift/common/a/a;

    return-object p0
.end method

.method private a(Landroid/database/Cursor;)Lcom/helpshift/conversation/dto/a/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 463
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profile_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 464
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "form_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 465
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "form_email"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 466
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "description_draft"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 467
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "description_draft_timestamp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 468
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "attachment_draft"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Lcom/helpshift/common/a/a;->c(Ljava/lang/String;)Lcom/helpshift/conversation/dto/c;

    move-result-object v11

    .line 470
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "description_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 471
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "archival_text"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 472
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reply_text"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 473
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "persist_message_box"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v15, v2

    .line 474
    :goto_0
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "since"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 475
    new-instance v1, Lcom/helpshift/conversation/dto/a/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/helpshift/conversation/dto/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/conversation/dto/c;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/helpshift/conversation/dto/c;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 536
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "image_draft_orig_name"

    .line 537
    iget-object v2, p1, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_draft_orig_size"

    .line 538
    iget-object v2, p1, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_draft_file_path"

    .line 539
    iget-object v2, p1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_copy_done"

    .line 540
    iget-boolean p1, p1, Lcom/helpshift/conversation/dto/c;->e:Z

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "referredMessageId"

    .line 816
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/a;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 612
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "csat_rating"

    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "csat_state"

    .line 614
    sget-object v3, Lcom/helpshift/conversation/states/ConversationCSATState;->NONE:Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-virtual {v3}, Lcom/helpshift/conversation/states/ConversationCSATState;->getValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "csat_feedback"

    const/4 v4, 0x0

    .line 615
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-static {v2}, Lcom/helpshift/conversation/states/ConversationCSATState;->fromInt(I)Lcom/helpshift/conversation/states/ConversationCSATState;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(ILcom/helpshift/conversation/states/ConversationCSATState;Ljava/lang/String;)V

    const-string p2, "increment_message_count"

    .line 619
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 620
    invoke-virtual {p1, p2, v1}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    const-string p2, "ended_delegate_sent"

    .line 622
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/helpshift/conversation/activeconversation/a;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ConverDB"

    const-string v0, "Error in parseAndSetMetaData"

    .line 625
    invoke-static {p2, v0, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/message/h;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "rejected_reason"

    .line 845
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "rejected_conv_id"

    const/4 v2, 0x0

    .line 846
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 848
    iput v0, p1, Lcom/helpshift/conversation/activeconversation/message/h;->b:I

    .line 849
    iput-object p2, p1, Lcom/helpshift/conversation/activeconversation/message/h;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/message/j;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "read_at"

    const-string v1, ""

    .line 789
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seen_cursor"

    const/4 v2, 0x0

    .line 790
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "chat_launch_src"

    .line 791
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seen_sync_status"

    const/4 v4, 0x0

    .line 792
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 793
    iput-object v1, p1, Lcom/helpshift/conversation/activeconversation/message/j;->q:Ljava/lang/String;

    .line 794
    iput-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->p:Ljava/lang/String;

    .line 795
    iput-boolean p2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->s:Z

    .line 796
    iput-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "content_type"

    .line 943
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "file_name"

    .line 944
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filePath"

    .line 945
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 946
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "size"

    .line 947
    iget p2, p2, Lcom/helpshift/conversation/activeconversation/message/c;->f:I

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "referredMessageId"

    .line 931
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rejected_reason"

    .line 932
    iget v1, p2, Lcom/helpshift/conversation/activeconversation/message/h;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rejected_conv_id"

    .line 933
    iget-object p2, p2, Lcom/helpshift/conversation/activeconversation/message/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 961
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/c;)V

    const-string v0, "thumbnail_url"

    .line 962
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "thumbnailFilePath"

    .line 963
    iget-object p2, p2, Lcom/helpshift/conversation/activeconversation/message/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "seen_cursor"

    .line 917
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/j;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "chat_launch_src"

    .line 918
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/j;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "seen_sync_status"

    .line 919
    iget-boolean v1, p2, Lcom/helpshift/conversation/activeconversation/message/j;->s:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "read_at"

    .line 920
    iget-object p2, p2, Lcom/helpshift/conversation/activeconversation/message/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 953
    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/c;)V

    const-string v0, "thumbnail_url"

    .line 954
    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referredMessageId"

    .line 955
    iget-object p2, p2, Lcom/helpshift/conversation/activeconversation/message/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "referredMessageId"

    .line 925
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "is_answered"

    .line 938
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/helpshift/conversation/dto/a/a;)Landroid/content/ContentValues;
    .locals 4

    .line 489
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile_id"

    iget-wide v2, p1, Lcom/helpshift/conversation/dto/a/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "form_name"

    iget-object v2, p1, Lcom/helpshift/conversation/dto/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "form_email"

    iget-object v2, p1, Lcom/helpshift/conversation/dto/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "description_draft"

    iget-object v2, p1, Lcom/helpshift/conversation/dto/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "description_draft_timestamp"

    iget-wide v2, p1, Lcom/helpshift/conversation/dto/a/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "description_type"

    iget v2, p1, Lcom/helpshift/conversation/dto/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "archival_text"

    iget-object v2, p1, Lcom/helpshift/conversation/dto/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reply_text"

    iget-object v2, p1, Lcom/helpshift/conversation/dto/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist_message_box"

    iget-boolean v2, p1, Lcom/helpshift/conversation/dto/a/a;->j:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "since"

    iget-object v2, p1, Lcom/helpshift/conversation/dto/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :try_start_0
    iget-object p1, p1, Lcom/helpshift/conversation/dto/a/a;->f:Lcom/helpshift/conversation/dto/c;

    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/dto/c;)Ljava/lang/String;

    move-result-object p1

    .line 503
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "attachment_draft"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for image attachment"

    .line 505
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 558
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 559
    iget-object v3, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profile_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 561
    iget-object v5, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "server_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 562
    iget-object v5, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "publish_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 563
    iget-object v5, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "title"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 564
    iget-object v5, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "status"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 565
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "show_agent_name"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    move v14, v9

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 567
    :goto_0
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "message_cursor"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 568
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "start_new_conversation_action"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v9, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 570
    :goto_1
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v6, "meta"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 571
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "created_at"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 572
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "updated_at"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 574
    new-instance v9, Lcom/helpshift/conversation/activeconversation/a;

    .line 576
    invoke-static {v5}, Lcom/helpshift/conversation/dto/ConversationStatus;->fromInt(I)Lcom/helpshift/conversation/dto/ConversationStatus;

    move-result-object v5

    move-object v6, v9

    move-object v15, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, v16

    move v0, v11

    move-object v11, v1

    invoke-direct/range {v6 .. v14}, Lcom/helpshift/conversation/activeconversation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/ConversationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(J)V

    .line 583
    iput-wide v3, v15, Lcom/helpshift/conversation/activeconversation/a;->r:J

    const/4 v1, 0x0

    .line 584
    invoke-virtual {v15, v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(ZZ)V

    move-object/from16 v0, p0

    .line 585
    invoke-direct {v0, v15, v5}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/a;Ljava/lang/String;)V

    return-object v15
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "is_answered"

    .line 823
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/helpshift/conversation/activeconversation/a;)Landroid/content/ContentValues;
    .locals 4

    .line 511
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 512
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile_id"

    iget-wide v2, p1, Lcom/helpshift/conversation/activeconversation/a;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "server_id"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "publish_id"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "title"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "status"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v2}, Lcom/helpshift/conversation/dto/ConversationStatus;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message_cursor"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "show_agent_name"

    iget-boolean v2, p1, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "start_new_conversation_action"

    iget-boolean v2, p1, Lcom/helpshift/conversation/activeconversation/a;->q:Z

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 519
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "created_at"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "updated_at"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :try_start_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->d(Lcom/helpshift/conversation/activeconversation/a;)Ljava/lang/String;

    move-result-object p1

    .line 525
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v1, "meta"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for conversation"

    .line 527
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private c(Lcom/helpshift/conversation/activeconversation/message/j;)Landroid/content/ContentValues;
    .locals 3

    .line 590
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 591
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "server_id"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "author_name"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "created_at"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "md_state"

    iget v2, p1, Lcom/helpshift/conversation/activeconversation/message/j;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "meta"

    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->d(Lcom/helpshift/conversation/activeconversation/message/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for message"

    .line 602
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 830
    :cond_0
    new-instance v0, Lcom/helpshift/common/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/a/a$a;-><init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/message/j;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 649
    iget-object v2, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 650
    iget-object v4, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 651
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "server_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 652
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "body"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 653
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "author_name"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 654
    iget-object v6, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "meta"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 655
    iget-object v7, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "type"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 656
    iget-object v9, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "created_at"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 657
    iget-object v9, v0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "md_state"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 658
    invoke-static {v7}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->fromValue(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-result-object v7

    .line 660
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 661
    sget-object v9, Lcom/helpshift/common/a/a$1;->a:[I

    invoke-virtual {v7}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_0

    .line 775
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Message type not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 766
    :pswitch_0
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/l;

    invoke-direct {v7, v8, v10, v11, v12}, Lcom/helpshift/conversation/activeconversation/message/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/helpshift/conversation/activeconversation/message/l;->a:Z

    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide v1, v4

    goto/16 :goto_1

    .line 749
    :pswitch_1
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->d(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$b;

    move-result-object v15

    .line 750
    new-instance v14, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iget-object v13, v15, Lcom/helpshift/common/a/a$b;->c:Ljava/lang/String;

    iget-object v9, v15, Lcom/helpshift/common/a/a$b;->b:Ljava/lang/String;

    iget-object v7, v15, Lcom/helpshift/common/a/a$b;->g:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v15, Lcom/helpshift/common/a/a$b;->a:Ljava/lang/String;

    move-wide/from16 v19, v2

    iget v2, v15, Lcom/helpshift/common/a/a$b;->e:I

    move-object v3, v7

    move-object v7, v14

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-wide/from16 v21, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    iget-object v1, v3, Lcom/helpshift/common/a/a$b;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    .line 761
    iget-object v1, v3, Lcom/helpshift/common/a/a$b;->h:Ljava/lang/String;

    iput-object v1, v4, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    .line 762
    invoke-virtual {v4}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->b()V

    move-object v7, v4

    goto/16 :goto_0

    :pswitch_2
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 734
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->c(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$a;

    move-result-object v1

    .line 735
    new-instance v2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iget v3, v1, Lcom/helpshift/common/a/a$a;->e:I

    iget-object v13, v1, Lcom/helpshift/common/a/a$a;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/helpshift/common/a/a$a;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/helpshift/common/a/a$a;->b:Ljava/lang/String;

    move-object v7, v2

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v3

    invoke-direct/range {v7 .. v15}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v1, v1, Lcom/helpshift/common/a/a$a;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g:Ljava/lang/String;

    .line 745
    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b()V

    goto/16 :goto_0

    :pswitch_3
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 727
    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/m;

    .line 731
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;)Z

    move-result v2

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/helpshift/conversation/activeconversation/message/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 711
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->d(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$b;

    move-result-object v1

    .line 712
    new-instance v2, Lcom/helpshift/conversation/activeconversation/message/n;

    iget-object v13, v1, Lcom/helpshift/common/a/a$b;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/helpshift/common/a/a$b;->g:Ljava/lang/String;

    iget-object v15, v1, Lcom/helpshift/common/a/a$b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/helpshift/common/a/a$b;->c:Ljava/lang/String;

    iget v4, v1, Lcom/helpshift/common/a/a$b;->e:I

    move-object v9, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lcom/helpshift/conversation/activeconversation/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    iget-object v1, v1, Lcom/helpshift/common/a/a$b;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/helpshift/conversation/activeconversation/message/n;->g:Ljava/lang/String;

    .line 722
    iput-object v8, v2, Lcom/helpshift/conversation/activeconversation/message/n;->i:Ljava/lang/String;

    .line 723
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/helpshift/conversation/activeconversation/message/n;->b(Ljava/lang/String;)V

    move-object v7, v2

    goto/16 :goto_0

    :pswitch_5
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 705
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/f;

    invoke-direct {v7, v10, v11, v12}, Lcom/helpshift/conversation/activeconversation/message/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iput-object v8, v7, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 699
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/e;

    invoke-direct {v7, v10, v11, v12}, Lcom/helpshift/conversation/activeconversation/message/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iput-object v8, v7, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 691
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/h;

    .line 694
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v10, v11, v12, v1}, Lcom/helpshift/conversation/activeconversation/message/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iput-object v8, v7, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    .line 696
    move-object v1, v7

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/h;

    invoke-direct {v0, v1, v6}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/h;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_8
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 684
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/g;

    .line 687
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v10, v11, v12, v1}, Lcom/helpshift/conversation/activeconversation/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iput-object v8, v7, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 677
    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/k;

    .line 681
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;)Z

    move-result v2

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/helpshift/conversation/activeconversation/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 670
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/a;

    .line 673
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v10, v11, v12, v1}, Lcom/helpshift/conversation/activeconversation/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iput-object v8, v7, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 667
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/b;

    invoke-direct {v7, v8, v10, v11, v12}, Lcom/helpshift/conversation/activeconversation/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    move/from16 v18, v1

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    .line 663
    new-instance v7, Lcom/helpshift/conversation/activeconversation/message/o;

    invoke-direct {v7, v10, v11, v12}, Lcom/helpshift/conversation/activeconversation/message/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iput-object v8, v7, Lcom/helpshift/conversation/activeconversation/message/j;->i:Ljava/lang/String;

    :goto_0
    move-wide/from16 v1, v21

    .line 777
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/helpshift/conversation/activeconversation/message/j;->m:Ljava/lang/Long;

    move-wide/from16 v1, v19

    .line 778
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    move/from16 v1, v18

    .line 779
    iput v1, v7, Lcom/helpshift/conversation/activeconversation/message/j;->r:I

    .line 780
    invoke-direct {v0, v7, v6}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;Lorg/json/JSONObject;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Lcom/helpshift/conversation/dto/c;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 635
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "image_draft_orig_name"

    .line 636
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "image_draft_orig_size"

    const-wide/16 v3, -0x1

    .line 637
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "image_draft_file_path"

    .line 638
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image_copy_done"

    const/4 v7, 0x0

    .line 639
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 640
    new-instance v6, Lcom/helpshift/conversation/dto/c;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v6, v5, p1, v2}, Lcom/helpshift/conversation/dto/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 641
    :try_start_1
    iput-boolean v1, v6, Lcom/helpshift/conversation/dto/c;->e:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v6, v0

    :goto_0
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in parseAndGetImageAttachmentDraft"

    .line 643
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v6
.end method

.method private d(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 837
    :cond_0
    new-instance v0, Lcom/helpshift/common/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/a/a$b;-><init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private d(Lcom/helpshift/conversation/activeconversation/a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 545
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    .line 546
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 547
    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    .line 548
    iget v3, p1, Lcom/helpshift/conversation/activeconversation/a;->o:I

    const-string v4, "csat_feedback"

    .line 549
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "csat_rating"

    .line 550
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "csat_state"

    .line 551
    invoke-virtual {v0}, Lcom/helpshift/conversation/states/ConversationCSATState;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "increment_message_count"

    .line 552
    iget-boolean v2, p1, Lcom/helpshift/conversation/activeconversation/a;->l:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ended_delegate_sent"

    .line 553
    iget-boolean p1, p1, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 554
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/helpshift/conversation/activeconversation/message/j;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 854
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    .line 856
    sget-object v1, Lcom/helpshift/common/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    goto/16 :goto_0

    .line 873
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 874
    move-object v2, p1

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/l;

    .line 875
    iget-boolean v2, v2, Lcom/helpshift/conversation/activeconversation/message/l;->a:Z

    invoke-direct {p0, v0, v2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Z)V

    .line 876
    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto/16 :goto_0

    .line 900
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 901
    move-object v2, p1

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/i;

    invoke-direct {p0, v0, v2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/i;)V

    .line 902
    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto :goto_0

    .line 894
    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 895
    move-object v2, p1

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/c;

    .line 896
    invoke-direct {p0, v0, v2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/c;)V

    .line 897
    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto :goto_0

    .line 867
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 868
    move-object v2, p1

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/m;

    .line 869
    iget-boolean v2, v2, Lcom/helpshift/conversation/activeconversation/message/m;->a:Z

    invoke-direct {p0, v0, v2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Z)V

    .line 870
    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto :goto_0

    .line 905
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 906
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/n;)V

    goto :goto_0

    .line 884
    :pswitch_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 885
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/h;

    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/h;)V

    goto :goto_0

    .line 879
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 880
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/g;

    .line 881
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/g;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 889
    move-object v2, p1

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/k;

    .line 890
    iget-boolean v2, v2, Lcom/helpshift/conversation/activeconversation/message/k;->a:Z

    invoke-direct {p0, v0, v2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Z)V

    .line 891
    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/j;)V

    goto :goto_0

    .line 862
    :pswitch_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 863
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/a;

    .line 864
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 858
    :pswitch_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 859
    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/conversation/activeconversation/message/j;)V

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    .line 912
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 805
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 807
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/helpshift/conversation/activeconversation/a;)J
    .locals 5

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/a;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 181
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v2}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issues"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert conversation"

    .line 184
    invoke-static {v2, v3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/helpshift/conversation/activeconversation/message/j;)J
    .locals 5

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/message/j;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 330
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v2}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 331
    iget-object v3, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v3, "messages"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert message"

    .line 333
    invoke-static {v2, v3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 326
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 11

    monitor-enter p0

    .line 126
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 127
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v0}, Lcom/helpshift/l/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issues"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-direct {p0, v0}, Lcom/helpshift/common/a/a;->b(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 144
    :goto_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_4
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read conversations with localId"

    .line 141
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_2

    .line 144
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 11

    monitor-enter p0

    .line 153
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "server_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 154
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v0}, Lcom/helpshift/l/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issues"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0, v0}, Lcom/helpshift/common/a/a;->b(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 171
    :goto_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_4
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read conversations with serverId"

    .line 168
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_2

    .line 171
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/helpshift/conversation/dto/a/a;)Lcom/helpshift/conversation/dto/a/a;
    .locals 5

    monitor-enter p0

    .line 279
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/helpshift/conversation/dto/a/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 281
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/conversation/dto/a/a;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v3}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 284
    iget-object v4, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_inbox"

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/helpshift/common/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    iget-object v4, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_inbox"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "conversation_inbox"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in store conversation inbox record"

    .line 294
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 278
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profile_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    .line 96
    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {p1}, Lcom/helpshift/l/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 99
    iget-object p1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "issues"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->b(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object p2

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    .line 117
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_4
    const-string p1, "Helpshift_ConverDB"

    const-string v2, "Error in read conversations with profileId"

    .line 114
    invoke-static {p1, v2, p2}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 117
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    .line 117
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 92
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 191
    monitor-exit p0

    return-object v1

    .line 194
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/a;

    .line 196
    invoke-direct {p0, v2}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 202
    :try_start_2
    iget-object v2, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v2}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 205
    iget-object v4, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "issues"

    invoke-virtual {v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 206
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 214
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert conversations inside finally block"

    .line 216
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_6
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert conversations"

    .line 210
    invoke-static {v2, v3, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 214
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert conversations inside finally block"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 220
    :cond_3
    :goto_4
    monitor-exit p0

    return-object p1

    :goto_5
    if-eqz v2, :cond_4

    .line 214
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert conversations inside finally block"

    .line 216
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_4
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1021
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v1}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/l/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1020
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/message/j;
    .locals 11

    monitor-enter p0

    .line 996
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 997
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 999
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v0}, Lcom/helpshift/l/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1000
    iget-object v0, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v3, "messages"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1008
    invoke-direct {p0, v0}, Lcom/helpshift/common/a/a;->c(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 1014
    :goto_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_4
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read message with localId"

    .line 1011
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1017
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_2

    .line 1014
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 993
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/message/j;
    .locals 11

    monitor-enter p0

    .line 969
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "server_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 970
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 972
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v0}, Lcom/helpshift/l/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 973
    iget-object v0, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v3, "messages"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 981
    invoke-direct {p0, v0}, Lcom/helpshift/common/a/a;->c(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 987
    :goto_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_4
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read message with serverId"

    .line 984
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 990
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_2

    .line 987
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 966
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Lcom/helpshift/conversation/dto/a/a;
    .locals 11

    monitor-enter p0

    .line 302
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 303
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 305
    :try_start_1
    iget-object p2, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {p2}, Lcom/helpshift/l/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 306
    iget-object p2, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conversation_inbox"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0, p2}, Lcom/helpshift/common/a/a;->a(Landroid/database/Cursor;)Lcom/helpshift/conversation/dto/a/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 320
    :goto_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, p1

    :goto_1
    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in read conversation inbox record"

    .line 317
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_2

    .line 320
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 299
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 4

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/a;)Landroid/content/ContentValues;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 226
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {p1}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 229
    iget-object v3, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issues"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversation"

    .line 234
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 4

    monitor-enter p0

    .line 405
    :try_start_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/message/j;)Landroid/content/ContentValues;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 407
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {p1}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 410
    iget-object v3, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v3, "messages"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update message"

    .line 415
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 404
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 239
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 240
    monitor-exit p0

    return-void

    .line 242
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/a;

    .line 245
    invoke-direct {p0, v3}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/a;)Landroid/content/ContentValues;

    move-result-object v5

    .line 246
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 247
    new-array v5, v5, [Ljava/lang/String;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 248
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 253
    :try_start_2
    iget-object v5, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v5}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 255
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "issues"

    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 259
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 256
    invoke-virtual {v5, v2, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    .line 267
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations inside finally block"

    .line 269
    :goto_2
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_6
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations"

    .line 263
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 267
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_8
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations inside finally block"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 273
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v5, :cond_4

    .line 267
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update conversations inside finally block"

    .line 269
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_4
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 238
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 374
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conversation_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    .line 377
    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 379
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {p1}, Lcom/helpshift/l/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 380
    iget-object p1, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v5, "messages"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 390
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->c(Landroid/database/Cursor;)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object p2

    .line 391
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    .line 398
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_4
    const-string p1, "Helpshift_ConverDB"

    const-string v2, "Error in read messages"

    .line 395
    invoke-static {p1, v2, p2}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 398
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    .line 398
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 373
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 340
    monitor-exit p0

    return-object v1

    .line 343
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 345
    invoke-direct {p0, v2}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/message/j;)Landroid/content/ContentValues;

    move-result-object v2

    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 352
    :try_start_2
    iget-object v2, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v2}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 355
    iget-object v4, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v4, "messages"

    invoke-virtual {v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 356
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 364
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"

    .line 366
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_6
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert messages"

    .line 360
    invoke-static {v2, v3, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 364
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 370
    :cond_3
    :goto_4
    monitor-exit p0

    return-object p1

    :goto_5
    if-eqz v2, :cond_4

    .line 364
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"

    .line 366
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :cond_4
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 338
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 420
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 421
    monitor-exit p0

    return-void

    .line 423
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/j;

    .line 426
    invoke-direct {p0, v3}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/conversation/activeconversation/message/j;)Landroid/content/ContentValues;

    move-result-object v5

    .line 427
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 428
    new-array v5, v5, [Ljava/lang/String;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 429
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 434
    :try_start_2
    iget-object v5, p0, Lcom/helpshift/common/a/a;->z:Lcom/helpshift/l/a/a;

    invoke-virtual {v5}, Lcom/helpshift/l/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 436
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 437
    iget-object v2, p0, Lcom/helpshift/common/a/a;->y:Lcom/helpshift/common/a/b;

    const-string v2, "messages"

    .line 438
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 440
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 437
    invoke-virtual {v5, v2, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 442
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    .line 448
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"

    .line 450
    :goto_2
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_6
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"

    .line 444
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 448
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_8
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 454
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v5, :cond_4

    .line 448
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update messages"

    .line 450
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    :cond_4
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 419
    monitor-exit p0

    throw p1
.end method
