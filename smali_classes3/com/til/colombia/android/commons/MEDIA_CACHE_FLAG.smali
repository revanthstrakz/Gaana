.class public final enum Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

.field public static final enum ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

.field public static final enum AUDIO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

.field public static final enum IMAGE:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

.field public static final enum VIDEO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->IMAGE:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    .line 8
    new-instance v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    const-string v1, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->AUDIO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    .line 9
    new-instance v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->VIDEO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    .line 10
    new-instance v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    const-string v1, "ALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object v1, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->IMAGE:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->AUDIO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->VIDEO:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object v1, v0, v5

    sput-object v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->$VALUES:[Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;
    .locals 1

    .line 6
    const-class v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;
    .locals 1

    .line 6
    sget-object v0, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->$VALUES:[Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    invoke-virtual {v0}, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    return-object v0
.end method
