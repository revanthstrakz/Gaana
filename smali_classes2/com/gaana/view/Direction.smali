.class abstract enum Lcom/gaana/view/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/view/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/view/Direction;

.field public static final enum END:Lcom/gaana/view/Direction;

.field public static final enum START:Lcom/gaana/view/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/gaana/view/Direction$1;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/Direction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/Direction;->START:Lcom/gaana/view/Direction;

    .line 19
    new-instance v0, Lcom/gaana/view/Direction$2;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/view/Direction$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/Direction;->END:Lcom/gaana/view/Direction;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/gaana/view/Direction;

    sget-object v1, Lcom/gaana/view/Direction;->START:Lcom/gaana/view/Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/view/Direction;->END:Lcom/gaana/view/Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gaana/view/Direction;->$VALUES:[Lcom/gaana/view/Direction;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/gaana/view/Direction$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/Direction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromDelta(I)Lcom/gaana/view/Direction;
    .locals 0

    if-lez p0, :cond_0

    .line 36
    sget-object p0, Lcom/gaana/view/Direction;->END:Lcom/gaana/view/Direction;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/gaana/view/Direction;->START:Lcom/gaana/view/Direction;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/view/Direction;
    .locals 1

    .line 6
    const-class v0, Lcom/gaana/view/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/view/Direction;

    return-object p0
.end method

.method public static values()[Lcom/gaana/view/Direction;
    .locals 1

    .line 6
    sget-object v0, Lcom/gaana/view/Direction;->$VALUES:[Lcom/gaana/view/Direction;

    invoke-virtual {v0}, [Lcom/gaana/view/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/view/Direction;

    return-object v0
.end method


# virtual methods
.method public abstract applyTo(I)I
.end method

.method public abstract sameAs(I)Z
.end method
