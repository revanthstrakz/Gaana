.class public final enum Lcom/integralads/avid/library/inmobi/walking/ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/integralads/avid/library/inmobi/walking/ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/integralads/avid/library/inmobi/walking/ViewType;

.field public static final enum OBSTRUCTION_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

.field public static final enum ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

.field public static final enum UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const-string v1, "ROOT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/inmobi/walking/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    .line 5
    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const-string v1, "OBSTRUCTION_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/integralads/avid/library/inmobi/walking/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->OBSTRUCTION_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    .line 6
    new-instance v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const-string v1, "UNDERLYING_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/integralads/avid/library/inmobi/walking/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/integralads/avid/library/inmobi/walking/ViewType;

    sget-object v1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->OBSTRUCTION_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/integralads/avid/library/inmobi/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/inmobi/walking/ViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->$VALUES:[Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/walking/ViewType;
    .locals 1

    .line 3
    const-class v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/integralads/avid/library/inmobi/walking/ViewType;
    .locals 1

    .line 3
    sget-object v0, Lcom/integralads/avid/library/inmobi/walking/ViewType;->$VALUES:[Lcom/integralads/avid/library/inmobi/walking/ViewType;

    invoke-virtual {v0}, [Lcom/integralads/avid/library/inmobi/walking/ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralads/avid/library/inmobi/walking/ViewType;

    return-object v0
.end method
