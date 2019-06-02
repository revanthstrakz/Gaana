.class final Lcom/facebook/accountkit/internal/Initializer$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Data"
.end annotation


# instance fields
.field final accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

.field final applicationContext:Landroid/content/Context;

.field final applicationId:Ljava/lang/String;

.field final applicationName:Ljava/lang/String;

.field final clientToken:Ljava/lang/String;

.field final localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field final loginManager:Lcom/facebook/accountkit/internal/LoginManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/AccessTokenManager;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/accountkit/internal/LoginManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/accountkit/internal/Initializer$Data;->applicationContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/accountkit/internal/Initializer$Data;->applicationId:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/facebook/accountkit/internal/Initializer$Data;->applicationName:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/facebook/accountkit/internal/Initializer$Data;->clientToken:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/facebook/accountkit/internal/Initializer$Data;->accessTokenManager:Lcom/facebook/accountkit/internal/AccessTokenManager;

    .line 60
    iput-object p6, p0, Lcom/facebook/accountkit/internal/Initializer$Data;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 61
    iput-object p7, p0, Lcom/facebook/accountkit/internal/Initializer$Data;->loginManager:Lcom/facebook/accountkit/internal/LoginManager;

    return-void
.end method
