.class public final Lcom/moe/pushlibrary/providers/MoEDataContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moe/pushlibrary/providers/MoEDataContract$BatchDataEntity;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$CampaignListEntity;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$UserAttributeEntity;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$MessageEntity;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointEntity;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageEntity;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$BatchDataColumns;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$CampaignListColumns;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$UserAttributeColumns;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$MessageColumns;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$BaseColumns;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$InAppMessageColumns;,
        Lcom/moe/pushlibrary/providers/MoEDataContract$DatapointColumns;
    }
.end annotation


# static fields
.field private static AUTHORITY:Ljava/lang/String; = null

.field private static final AUTHORITY_PART:Ljava/lang/String; = ".moengage.provider"

.field public static final QUERY_PARAMETER_LIMIT:Ljava/lang/String; = "LIMIT"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 444
    sget-object v0, Lcom/moe/pushlibrary/providers/MoEDataContract;->AUTHORITY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".moengage.provider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/moe/pushlibrary/providers/MoEDataContract;->AUTHORITY:Ljava/lang/String;

    .line 448
    :cond_0
    sget-object p0, Lcom/moe/pushlibrary/providers/MoEDataContract;->AUTHORITY:Ljava/lang/String;

    return-object p0
.end method
