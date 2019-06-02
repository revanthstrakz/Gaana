.class Lcom/fragments/MiniPlayerFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MiniPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$6;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment$6;->a:Lcom/fragments/MiniPlayerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment$6;->a:Lcom/fragments/MiniPlayerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Z)Z

    return-void
.end method
