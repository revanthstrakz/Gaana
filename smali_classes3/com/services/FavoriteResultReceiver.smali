.class public Lcom/services/FavoriteResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/services/l$g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/services/l$g;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/services/FavoriteResultReceiver;->a:Lcom/services/l$g;

    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/services/FavoriteResultReceiver;->a:Lcom/services/l$g;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/services/FavoriteResultReceiver;->a:Lcom/services/l$g;

    invoke-interface {p1}, Lcom/services/l$g;->favouriteSyncCompleted()V

    :cond_0
    return-void
.end method
