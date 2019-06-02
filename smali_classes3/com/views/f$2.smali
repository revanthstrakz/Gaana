.class Lcom/views/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/f;


# direct methods
.method constructor <init>(Lcom/views/f;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/views/f$2;->a:Lcom/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 132
    iget-object p1, p0, Lcom/views/f$2;->a:Lcom/views/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/f;->a(Z)V

    .line 133
    iget-object p1, p0, Lcom/views/f$2;->a:Lcom/views/f;

    invoke-static {p1}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Auto Player"

    const-string v2, "Stopped"

    const-string v3, "Auto Player-Stopped"

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/views/f$2;->a:Lcom/views/f;

    invoke-virtual {p1}, Lcom/views/f;->c()V

    .line 135
    iget-object p1, p0, Lcom/views/f$2;->a:Lcom/views/f;

    invoke-static {p1}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 136
    iget-object p1, p0, Lcom/views/f$2;->a:Lcom/views/f;

    invoke-static {p1, v0}, Lcom/views/f;->a(Lcom/views/f;Z)V

    return-void
.end method
