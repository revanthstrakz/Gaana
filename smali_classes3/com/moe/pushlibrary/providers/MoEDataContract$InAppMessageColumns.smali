.class interface abstract Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageColumns;
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
    name = "InAppMessageColumns"
.end annotation


# static fields
.field public static final COLUMN_INDEX_MSG_ALIGN_TYPE:I = 0x3

.field public static final COLUMN_INDEX_MSG_AUTODISMISS_TIME:I = 0xf

.field public static final COLUMN_INDEX_MSG_CAMPAIGN_ID:I = 0x2

.field public static final COLUMN_INDEX_MSG_CANCELABLE:I = 0x10

.field public static final COLUMN_INDEX_MSG_CONTAINER_STYLE:I = 0x14

.field public static final COLUMN_INDEX_MSG_CONTENT:I = 0x11

.field public static final COLUMN_INDEX_MSG_CONTEXT:I = 0xb

.field public static final COLUMN_INDEX_MSG_HAS_ERRORS:I = 0xe

.field public static final COLUMN_INDEX_MSG_INAPP_TYPE:I = 0x4

.field public static final COLUMN_INDEX_MSG_IS_CLICKED:I = 0xd

.field public static final COLUMN_INDEX_MSG_LAST_SHOWN:I = 0xc

.field public static final COLUMN_INDEX_MSG_MAX_TIMES:I = 0x7

.field public static final COLUMN_INDEX_MSG_MIN_DELAY:I = 0x6

.field public static final COLUMN_INDEX_MSG_PERSISTENT:I = 0x9

.field public static final COLUMN_INDEX_MSG_PRIORITY:I = 0xa

.field public static final COLUMN_INDEX_MSG_SHOWN_COUNT:I = 0x8

.field public static final COLUMN_INDEX_MSG_SHOW_ONLY_IN:I = 0x12

.field public static final COLUMN_INDEX_MSG_STATUS:I = 0x13

.field public static final COLUMN_INDEX_MSG_TTL:I = 0x5

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "priority DESC, gtime DESC"

.field public static final MSG_ALIGN_TYPE:Ljava/lang/String; = "align_type"

.field public static final MSG_AUTODISMISS_TIME:Ljava/lang/String; = "auto_dismiss"

.field public static final MSG_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final MSG_CANCELABLE:Ljava/lang/String; = "cancelable"

.field public static final MSG_CONTAINER_STYLE:Ljava/lang/String; = "dim_style"

.field public static final MSG_CONTENT:Ljava/lang/String; = "content"

.field public static final MSG_CONTEXT:Ljava/lang/String; = "context"

.field public static final MSG_HAS_ERRORS:Ljava/lang/String; = "has_errors"

.field public static final MSG_INAPP_TYPE:Ljava/lang/String; = "inapp_type"

.field public static final MSG_IS_CLICKED:Ljava/lang/String; = "is_clicked"

.field public static final MSG_LAST_SHOWN:Ljava/lang/String; = "last_shown"

.field public static final MSG_MAX_TIMES:Ljava/lang/String; = "max_times"

.field public static final MSG_MIN_DELAY:Ljava/lang/String; = "min_delay"

.field public static final MSG_PERSISTENT:Ljava/lang/String; = "persistent"

.field public static final MSG_PRIORITY:Ljava/lang/String; = "priority"

.field public static final MSG_SHOWN_COUNT:Ljava/lang/String; = "shown_count"

.field public static final MSG_SHOW_ONLY_IN:Ljava/lang/String; = "show_only_in"

.field public static final MSG_STATUS:Ljava/lang/String; = "status"

.field public static final MSG_TTL:Ljava/lang/String; = "ttl"

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gtime"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "campaign_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "align_type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "inapp_type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ttl"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "min_delay"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "max_times"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "shown_count"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "persistent"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "priority"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "context"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "last_shown"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "is_clicked"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "has_errors"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "auto_dismiss"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "cancelable"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "content"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "show_only_in"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "status"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "dim_style"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageColumns;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
