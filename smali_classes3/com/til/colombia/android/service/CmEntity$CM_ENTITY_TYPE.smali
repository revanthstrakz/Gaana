.class public final enum Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/CmEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CM_ENTITY_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

.field public static final enum AD:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

.field public static final enum CONTENT:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

.field public static final enum MIXED:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

.field public static final enum NONE:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 89
    new-instance v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->NONE:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    .line 90
    new-instance v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    const-string v1, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->CONTENT:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    .line 91
    new-instance v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    const-string v1, "AD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->AD:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    .line 92
    new-instance v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    const-string v1, "MIXED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->MIXED:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    const/4 v0, 0x4

    .line 88
    new-array v0, v0, [Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    sget-object v1, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->NONE:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->CONTENT:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->AD:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->MIXED:Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->$VALUES:[Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;
    .locals 1

    .line 88
    const-class v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;
    .locals 1

    .line 88
    sget-object v0, Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->$VALUES:[Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    invoke-virtual {v0}, [Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/service/CmEntity$CM_ENTITY_TYPE;

    return-object v0
.end method
