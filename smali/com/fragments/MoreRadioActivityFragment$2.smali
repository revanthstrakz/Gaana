.class Lcom/fragments/MoreRadioActivityFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreRadioActivityFragment;->onAdBottomBannerLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MoreRadioActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreRadioActivityFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment$2;->a:Lcom/fragments/MoreRadioActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 247
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus"

    const-string v1, "remove_adhook"

    const-string v2, "RadioPage"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment$2;->a:Lcom/fragments/MoreRadioActivityFragment;

    iget-object p1, p1, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment$2;->a:Lcom/fragments/MoreRadioActivityFragment;

    iget-object v0, v0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment$2;->a:Lcom/fragments/MoreRadioActivityFragment;

    iget-object v1, v1, Lcom/fragments/MoreRadioActivityFragment;->removeAdDeeplink:Ljava/lang/String;

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment$2;->a:Lcom/fragments/MoreRadioActivityFragment;

    iget-object v2, v2, Lcom/fragments/MoreRadioActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    return-void
.end method
