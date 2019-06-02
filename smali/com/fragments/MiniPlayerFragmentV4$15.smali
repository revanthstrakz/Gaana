.class Lcom/fragments/MiniPlayerFragmentV4$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fragments/MiniPlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$15;->b:Lcom/fragments/MiniPlayerFragmentV4;

    iput-object p2, p0, Lcom/fragments/MiniPlayerFragmentV4$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1516
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$15;->b:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON Data Null"

    .line 1517
    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4$15;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$15;->b:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11031e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 1520
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$15;->b:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, v0, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$15;->b:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110085

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    .line 1522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/fragments/MiniPlayerFragmentV4$15$1;

    invoke-direct {v5, p0}, Lcom/fragments/MiniPlayerFragmentV4$15$1;-><init>(Lcom/fragments/MiniPlayerFragmentV4$15;)V

    const/4 v6, 0x0

    .line 1520
    invoke-virtual/range {v1 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;Z)V

    return-void
.end method
