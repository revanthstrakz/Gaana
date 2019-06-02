.class public final enum Lcom/managers/ColombiaAdViewManager$ADSTATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/ColombiaAdViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ADSTATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/ColombiaAdViewManager$ADSTATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field public static final enum CLOSED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field public static final enum FAILED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field public static final enum LOADED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field public static final enum LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 986
    new-instance v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/ColombiaAdViewManager$ADSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    new-instance v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/ColombiaAdViewManager$ADSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->CLOSED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    new-instance v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/ColombiaAdViewManager$ADSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    new-instance v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    const-string v1, "LOADED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/ColombiaAdViewManager$ADSTATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->CLOSED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    aput-object v1, v0, v5

    sput-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->$VALUES:[Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 986
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/ColombiaAdViewManager$ADSTATUS;
    .locals 1

    .line 986
    const-class v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-object p0
.end method

.method public static values()[Lcom/managers/ColombiaAdViewManager$ADSTATUS;
    .locals 1

    .line 986
    sget-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->$VALUES:[Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    invoke-virtual {v0}, [Lcom/managers/ColombiaAdViewManager$ADSTATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-object v0
.end method
