.class final Lcom/inmobi/commons/core/utilities/g$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/utilities/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/utilities/g;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/core/utilities/g;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/inmobi/commons/core/utilities/g$1;->a:Lcom/inmobi/commons/core/utilities/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/g;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/g;->a(Z)V

    return-void
.end method
