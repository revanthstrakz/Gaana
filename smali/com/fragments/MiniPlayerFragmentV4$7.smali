.class Lcom/fragments/MiniPlayerFragmentV4$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->s()V
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

    .line 748
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$7;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$7;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->n(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$7;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const v1, 0x7f090063

    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090247

    .line 758
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 760
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4$7;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v2, v0, v1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
