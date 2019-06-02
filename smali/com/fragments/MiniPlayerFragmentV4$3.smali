.class Lcom/fragments/MiniPlayerFragmentV4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$3;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 606
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$3;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->l(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 607
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$3;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragmentV4;->m(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 608
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$3;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->e(Landroid/content/Context;)V

    .line 609
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "CentreMiniPlayer"

    const-string v1, "Previous"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
