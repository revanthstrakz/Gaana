.class Lcom/fragments/SearchTabFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchTabFragment;->onAdBottomBannerLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchTabFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchTabFragment;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/fragments/SearchTabFragment$4;->a:Lcom/fragments/SearchTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 286
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus"

    const-string v1, "remove_adhook"

    const-string v2, "SearchPage"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/fragments/SearchTabFragment$4;->a:Lcom/fragments/SearchTabFragment;

    iget-object p1, p1, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SearchTabFragment$4;->a:Lcom/fragments/SearchTabFragment;

    iget-object v0, v0, Lcom/fragments/SearchTabFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/SearchTabFragment$4;->a:Lcom/fragments/SearchTabFragment;

    iget-object v1, v1, Lcom/fragments/SearchTabFragment;->removeAdDeeplink:Ljava/lang/String;

    iget-object v2, p0, Lcom/fragments/SearchTabFragment$4;->a:Lcom/fragments/SearchTabFragment;

    iget-object v2, v2, Lcom/fragments/SearchTabFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    return-void
.end method
