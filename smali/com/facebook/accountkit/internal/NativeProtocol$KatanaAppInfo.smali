.class Lcom/facebook/accountkit/internal/NativeProtocol$KatanaAppInfo;
.super Lcom/facebook/accountkit/internal/NativeAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KatanaAppInfo"
.end annotation


# static fields
.field private static final KATANA_PACKAGE:Ljava/lang/String; = "com.facebook.katana"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/NativeAppInfo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/internal/NativeProtocol$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/NativeProtocol$KatanaAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method protected getPlatformServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/NativeProtocol$KatanaAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
