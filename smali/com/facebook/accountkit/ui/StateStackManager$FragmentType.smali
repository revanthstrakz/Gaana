.class final enum Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/StateStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FragmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

.field public static final enum BODY:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

.field public static final enum FOOTER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

.field public static final enum HEADER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    const-string v1, "BODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->BODY:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 52
    new-instance v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    const-string v1, "FOOTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->FOOTER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 53
    new-instance v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    const-string v1, "HEADER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->HEADER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    sget-object v1, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->BODY:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->FOOTER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->HEADER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->$VALUES:[Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;
    .locals 1

    .line 50
    const-class v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->$VALUES:[Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    return-object v0
.end method
