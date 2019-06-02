.class public Lcom/helpshift/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Ljava/lang/String;

.field final D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Ljava/lang/String;

.field final v:Ljava/lang/String;

.field final w:Ljava/lang/String;

.field final x:Ljava/lang/String;

.field final y:Ljava/lang/String;

.field final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/common/a/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "issues"

    .line 15
    iput-object v0, p0, Lcom/helpshift/common/a/b;->b:Ljava/lang/String;

    const-string v0, "_id"

    .line 16
    iput-object v0, p0, Lcom/helpshift/common/a/b;->c:Ljava/lang/String;

    const-string v0, "server_id"

    .line 17
    iput-object v0, p0, Lcom/helpshift/common/a/b;->d:Ljava/lang/String;

    const-string v0, "publish_id"

    .line 18
    iput-object v0, p0, Lcom/helpshift/common/a/b;->e:Ljava/lang/String;

    const-string v0, "profile_id"

    .line 19
    iput-object v0, p0, Lcom/helpshift/common/a/b;->f:Ljava/lang/String;

    const-string v0, "title"

    .line 20
    iput-object v0, p0, Lcom/helpshift/common/a/b;->g:Ljava/lang/String;

    const-string v0, "created_at"

    .line 21
    iput-object v0, p0, Lcom/helpshift/common/a/b;->h:Ljava/lang/String;

    const-string v0, "updated_at"

    .line 22
    iput-object v0, p0, Lcom/helpshift/common/a/b;->i:Ljava/lang/String;

    const-string v0, "status"

    .line 23
    iput-object v0, p0, Lcom/helpshift/common/a/b;->j:Ljava/lang/String;

    const-string v0, "show_agent_name"

    .line 24
    iput-object v0, p0, Lcom/helpshift/common/a/b;->k:Ljava/lang/String;

    const-string v0, "message_cursor"

    .line 25
    iput-object v0, p0, Lcom/helpshift/common/a/b;->l:Ljava/lang/String;

    const-string v0, "start_new_conversation_action"

    .line 26
    iput-object v0, p0, Lcom/helpshift/common/a/b;->m:Ljava/lang/String;

    const-string v0, "CREATE TABLE issues ( _id INTEGER PRIMARY KEY AUTOINCREMENT,server_id TEXT, publish_id TEXT, profile_id TEXT NOT NULL, title TEXT NOT NULL,status INTEGER NOT NULL,show_agent_name INTEGER,message_cursor TEXT,start_new_conversation_action INTEGER,meta TEXT,created_at TEXT NOT NULL,updated_at TEXT NOT NULL );"

    .line 29
    iput-object v0, p0, Lcom/helpshift/common/a/b;->E:Ljava/lang/String;

    const-string v0, "conversation_inbox"

    .line 48
    iput-object v0, p0, Lcom/helpshift/common/a/b;->n:Ljava/lang/String;

    const-string v0, "form_name"

    .line 49
    iput-object v0, p0, Lcom/helpshift/common/a/b;->o:Ljava/lang/String;

    const-string v0, "form_email"

    .line 50
    iput-object v0, p0, Lcom/helpshift/common/a/b;->p:Ljava/lang/String;

    const-string v0, "description_draft"

    .line 51
    iput-object v0, p0, Lcom/helpshift/common/a/b;->q:Ljava/lang/String;

    const-string v0, "description_draft_timestamp"

    .line 52
    iput-object v0, p0, Lcom/helpshift/common/a/b;->r:Ljava/lang/String;

    const-string v0, "attachment_draft"

    .line 53
    iput-object v0, p0, Lcom/helpshift/common/a/b;->s:Ljava/lang/String;

    const-string v0, "description_type"

    .line 54
    iput-object v0, p0, Lcom/helpshift/common/a/b;->t:Ljava/lang/String;

    const-string v0, "archival_text"

    .line 55
    iput-object v0, p0, Lcom/helpshift/common/a/b;->u:Ljava/lang/String;

    const-string v0, "reply_text"

    .line 56
    iput-object v0, p0, Lcom/helpshift/common/a/b;->v:Ljava/lang/String;

    const-string v0, "persist_message_box"

    .line 57
    iput-object v0, p0, Lcom/helpshift/common/a/b;->w:Ljava/lang/String;

    const-string v0, "since"

    .line 58
    iput-object v0, p0, Lcom/helpshift/common/a/b;->x:Ljava/lang/String;

    const-string v0, "CREATE TABLE conversation_inbox ( profile_id TEXT PRIMARY KEY NOT NULL, form_name TEXT,form_email TEXT,description_draft TEXT,description_draft_timestamp TEXT,attachment_draft TEXT,description_type TEXT,archival_text TEXT, reply_text TEXT, persist_message_box INT, since TEXT );"

    .line 60
    iput-object v0, p0, Lcom/helpshift/common/a/b;->F:Ljava/lang/String;

    const-string v0, "conversation_id"

    .line 78
    iput-object v0, p0, Lcom/helpshift/common/a/b;->y:Ljava/lang/String;

    const-string v0, "body"

    .line 79
    iput-object v0, p0, Lcom/helpshift/common/a/b;->z:Ljava/lang/String;

    const-string v0, "author_name"

    .line 80
    iput-object v0, p0, Lcom/helpshift/common/a/b;->A:Ljava/lang/String;

    const-string v0, "type"

    .line 81
    iput-object v0, p0, Lcom/helpshift/common/a/b;->B:Ljava/lang/String;

    const-string v0, "meta"

    .line 82
    iput-object v0, p0, Lcom/helpshift/common/a/b;->C:Ljava/lang/String;

    const-string v0, "md_state"

    .line 83
    iput-object v0, p0, Lcom/helpshift/common/a/b;->D:Ljava/lang/String;

    const-string v0, "CREATE TABLE messages ( _id INTEGER PRIMARY KEY AUTOINCREMENT, server_id TEXT, conversation_id TEXT, body TEXT, author_name TEXT, type TEXT, meta TEXT, created_at TEXT, md_state INTEGER  );"

    .line 85
    iput-object v0, p0, Lcom/helpshift/common/a/b;->G:Ljava/lang/String;

    const-string v0, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    .line 97
    iput-object v0, p0, Lcom/helpshift/common/a/b;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/common/a/b;->E:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/helpshift/common/a/b;->F:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/helpshift/common/a/b;->G:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS issues"

    const-string v1, "DROP TABLE IF EXISTS conversation_inbox"

    const-string v2, "DROP TABLE IF EXISTS messages"

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method
