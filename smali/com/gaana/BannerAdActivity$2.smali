.class Lcom/gaana/BannerAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BannerAdActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BannerAdActivity;

.field final synthetic val$bannerAdItem:Lcom/til/colombia/android/service/Item;


# direct methods
.method constructor <init>(Lcom/gaana/BannerAdActivity;Lcom/til/colombia/android/service/Item;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/gaana/BannerAdActivity$2;->this$0:Lcom/gaana/BannerAdActivity;

    iput-object p2, p0, Lcom/gaana/BannerAdActivity$2;->val$bannerAdItem:Lcom/til/colombia/android/service/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/gaana/BannerAdActivity$2;->val$bannerAdItem:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getAdUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    iget-object p1, p0, Lcom/gaana/BannerAdActivity$2;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/BannerAdActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
