.class interface abstract Lcom/moe/pushlibrary/providers/MoEDataContract$MessageColumns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moe/pushlibrary/providers/MoEDataContract$BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moe/pushlibrary/providers/MoEDataContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MessageColumns"
.end annotation


# static fields
.field public static final COLUMN_INDEX_MSG_CLICKED:I = 0x3

.field public static final COLUMN_INDEX_MSG_DETAILS:I = 0x2

.field public static final COLUMN_INDEX_MSG_TAG:I = 0x5

.field public static final COLUMN_INDEX_MSG_TTL:I = 0x4

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "gtime DESC"

.field public static final MSG_CLICKED:Ljava/lang/String; = "msgclicked"

.field public static final MSG_DETAILS:Ljava/lang/String; = "msg"

.field public static final MSG_TAG:Ljava/lang/String; = "msg_tag"

.field public static final MSG_TTL:Ljava/lang/String; = "msgttl"

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 208
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gtime"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "msg"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "msgclicked"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "msgttl"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "msg_tag"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/moe/pushlibrary/providers/MoEDataContract$MessageColumns;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
