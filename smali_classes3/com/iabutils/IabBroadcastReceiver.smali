.class public Lcom/iabutils/IabBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabutils/IabBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/iabutils/IabBroadcastReceiver$a;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/iabutils/IabBroadcastReceiver;->a:Lcom/iabutils/IabBroadcastReceiver$a;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/iabutils/IabBroadcastReceiver;->a:Lcom/iabutils/IabBroadcastReceiver$a;

    invoke-interface {p1}, Lcom/iabutils/IabBroadcastReceiver$a;->a()V

    :cond_0
    return-void
.end method
