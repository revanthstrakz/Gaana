.class final enum Lcom/simpl/approvalsdk/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simpl/approvalsdk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/simpl/approvalsdk/a;

.field private static final synthetic c:[Lcom/simpl/approvalsdk/a;


# instance fields
.field b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/simpl/approvalsdk/a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/simpl/approvalsdk/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/simpl/approvalsdk/a;->a:Lcom/simpl/approvalsdk/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/simpl/approvalsdk/a;

    sget-object v1, Lcom/simpl/approvalsdk/a;->a:Lcom/simpl/approvalsdk/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/simpl/approvalsdk/a;->c:[Lcom/simpl/approvalsdk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/simpl/approvalsdk/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/simpl/approvalsdk/a;
    .locals 1

    const-class v0, Lcom/simpl/approvalsdk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simpl/approvalsdk/a;

    return-object p0
.end method

.method public static values()[Lcom/simpl/approvalsdk/a;
    .locals 1

    sget-object v0, Lcom/simpl/approvalsdk/a;->c:[Lcom/simpl/approvalsdk/a;

    invoke-virtual {v0}, [Lcom/simpl/approvalsdk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simpl/approvalsdk/a;

    return-object v0
.end method
