.class final enum Lcom/facebook/TestUserManager$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/TestUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/TestUserManager$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/TestUserManager$Mode;

.field public static final enum PRIVATE:Lcom/facebook/TestUserManager$Mode;

.field public static final enum SHARED:Lcom/facebook/TestUserManager$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lcom/facebook/TestUserManager$Mode;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/TestUserManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/TestUserManager$Mode;->PRIVATE:Lcom/facebook/TestUserManager$Mode;

    .line 47
    new-instance v0, Lcom/facebook/TestUserManager$Mode;

    const-string v1, "SHARED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/TestUserManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/TestUserManager$Mode;->SHARED:Lcom/facebook/TestUserManager$Mode;

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lcom/facebook/TestUserManager$Mode;

    sget-object v1, Lcom/facebook/TestUserManager$Mode;->PRIVATE:Lcom/facebook/TestUserManager$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/TestUserManager$Mode;->SHARED:Lcom/facebook/TestUserManager$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/TestUserManager$Mode;->$VALUES:[Lcom/facebook/TestUserManager$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/TestUserManager$Mode;
    .locals 1

    .line 45
    const-class v0, Lcom/facebook/TestUserManager$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/TestUserManager$Mode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/TestUserManager$Mode;
    .locals 1

    .line 45
    sget-object v0, Lcom/facebook/TestUserManager$Mode;->$VALUES:[Lcom/facebook/TestUserManager$Mode;

    invoke-virtual {v0}, [Lcom/facebook/TestUserManager$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/TestUserManager$Mode;

    return-object v0
.end method
