.class public abstract enum Lcom/gaana/view/transform/Pivot$Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/transform/Pivot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/view/transform/Pivot$Y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/view/transform/Pivot$Y;

.field public static final enum BOTTOM:Lcom/gaana/view/transform/Pivot$Y;

.field public static final enum CENTER:Lcom/gaana/view/transform/Pivot$Y;

.field public static final enum TOP:Lcom/gaana/view/transform/Pivot$Y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Lcom/gaana/view/transform/Pivot$Y$1;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/transform/Pivot$Y$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/transform/Pivot$Y;->TOP:Lcom/gaana/view/transform/Pivot$Y;

    .line 95
    new-instance v0, Lcom/gaana/view/transform/Pivot$Y$2;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/view/transform/Pivot$Y$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/transform/Pivot$Y;->CENTER:Lcom/gaana/view/transform/Pivot$Y;

    .line 101
    new-instance v0, Lcom/gaana/view/transform/Pivot$Y$3;

    const-string v1, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/view/transform/Pivot$Y$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/transform/Pivot$Y;->BOTTOM:Lcom/gaana/view/transform/Pivot$Y;

    const/4 v0, 0x3

    .line 88
    new-array v0, v0, [Lcom/gaana/view/transform/Pivot$Y;

    sget-object v1, Lcom/gaana/view/transform/Pivot$Y;->TOP:Lcom/gaana/view/transform/Pivot$Y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/view/transform/Pivot$Y;->CENTER:Lcom/gaana/view/transform/Pivot$Y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/view/transform/Pivot$Y;->BOTTOM:Lcom/gaana/view/transform/Pivot$Y;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gaana/view/transform/Pivot$Y;->$VALUES:[Lcom/gaana/view/transform/Pivot$Y;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/gaana/view/transform/Pivot$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/transform/Pivot$Y;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/view/transform/Pivot$Y;
    .locals 1

    .line 88
    const-class v0, Lcom/gaana/view/transform/Pivot$Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/view/transform/Pivot$Y;

    return-object p0
.end method

.method public static values()[Lcom/gaana/view/transform/Pivot$Y;
    .locals 1

    .line 88
    sget-object v0, Lcom/gaana/view/transform/Pivot$Y;->$VALUES:[Lcom/gaana/view/transform/Pivot$Y;

    invoke-virtual {v0}, [Lcom/gaana/view/transform/Pivot$Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/view/transform/Pivot$Y;

    return-object v0
.end method


# virtual methods
.method public abstract create()Lcom/gaana/view/transform/Pivot;
.end method
