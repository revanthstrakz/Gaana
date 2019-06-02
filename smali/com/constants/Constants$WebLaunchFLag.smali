.class public final enum Lcom/constants/Constants$WebLaunchFLag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebLaunchFLag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$WebLaunchFLag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$WebLaunchFLag;

.field public static final enum Deeplink:Lcom/constants/Constants$WebLaunchFLag;

.field public static final enum Default:Lcom/constants/Constants$WebLaunchFLag;

.field public static final enum ExternalBrowser:Lcom/constants/Constants$WebLaunchFLag;

.field public static final enum InAppBrowser:Lcom/constants/Constants$WebLaunchFLag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 967
    new-instance v0, Lcom/constants/Constants$WebLaunchFLag;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/constants/Constants$WebLaunchFLag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$WebLaunchFLag;->Default:Lcom/constants/Constants$WebLaunchFLag;

    new-instance v0, Lcom/constants/Constants$WebLaunchFLag;

    const-string v1, "InAppBrowser"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/constants/Constants$WebLaunchFLag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$WebLaunchFLag;->InAppBrowser:Lcom/constants/Constants$WebLaunchFLag;

    new-instance v0, Lcom/constants/Constants$WebLaunchFLag;

    const-string v1, "ExternalBrowser"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/constants/Constants$WebLaunchFLag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$WebLaunchFLag;->ExternalBrowser:Lcom/constants/Constants$WebLaunchFLag;

    new-instance v0, Lcom/constants/Constants$WebLaunchFLag;

    const-string v1, "Deeplink"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/constants/Constants$WebLaunchFLag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$WebLaunchFLag;->Deeplink:Lcom/constants/Constants$WebLaunchFLag;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/constants/Constants$WebLaunchFLag;

    sget-object v1, Lcom/constants/Constants$WebLaunchFLag;->Default:Lcom/constants/Constants$WebLaunchFLag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$WebLaunchFLag;->InAppBrowser:Lcom/constants/Constants$WebLaunchFLag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$WebLaunchFLag;->ExternalBrowser:Lcom/constants/Constants$WebLaunchFLag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$WebLaunchFLag;->Deeplink:Lcom/constants/Constants$WebLaunchFLag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/constants/Constants$WebLaunchFLag;->$VALUES:[Lcom/constants/Constants$WebLaunchFLag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 967
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$WebLaunchFLag;
    .locals 1

    .line 967
    const-class v0, Lcom/constants/Constants$WebLaunchFLag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$WebLaunchFLag;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$WebLaunchFLag;
    .locals 1

    .line 967
    sget-object v0, Lcom/constants/Constants$WebLaunchFLag;->$VALUES:[Lcom/constants/Constants$WebLaunchFLag;

    invoke-virtual {v0}, [Lcom/constants/Constants$WebLaunchFLag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$WebLaunchFLag;

    return-object v0
.end method
