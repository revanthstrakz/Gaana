.class public final enum Lcom/til/colombia/android/vast/VastCompanionResource$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/vast/VastCompanionResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/vast/VastCompanionResource$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

.field public static final enum HTML_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

.field public static final enum IFRAME_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

.field public static final enum STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    const-string v1, "STATIC_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    .line 38
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    const-string v1, "HTML_RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->HTML_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    .line 39
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    const-string v1, "IFRAME_RESOURCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->IFRAME_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->HTML_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->IFRAME_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->$VALUES:[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/vast/VastCompanionResource$Type;
    .locals 1

    .line 36
    const-class v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/vast/VastCompanionResource$Type;
    .locals 1

    .line 36
    sget-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->$VALUES:[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    invoke-virtual {v0}, [Lcom/til/colombia/android/vast/VastCompanionResource$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    return-object v0
.end method
