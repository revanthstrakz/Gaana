.class interface abstract Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointColumns;
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
    name = "DatapointColumns"
.end annotation


# static fields
.field public static final COLUMN_INDEX_DETAILS:I = 0x2

.field public static final DETAILS:Ljava/lang/String; = "details"

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gtime"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "details"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointColumns;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
