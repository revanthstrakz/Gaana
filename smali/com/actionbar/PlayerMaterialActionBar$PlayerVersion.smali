.class public final enum Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbar/PlayerMaterialActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

.field public static final enum PlayerV2:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

.field public static final enum PlayerV4:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

.field public static final enum PlayerVideo:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 76
    new-instance v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    const-string v1, "PlayerV2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV2:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    new-instance v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    const-string v1, "PlayerV4"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV4:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    new-instance v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    const-string v1, "PlayerVideo"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerVideo:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    sget-object v1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV2:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV4:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerVideo:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    aput-object v1, v0, v4

    sput-object v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->$VALUES:[Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;
    .locals 1

    .line 76
    const-class v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    return-object p0
.end method

.method public static values()[Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;
    .locals 1

    .line 76
    sget-object v0, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->$VALUES:[Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    invoke-virtual {v0}, [Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    return-object v0
.end method
