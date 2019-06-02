.class Lcom/gaana/BannerAdActivity$1;
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


# direct methods
.method constructor <init>(Lcom/gaana/BannerAdActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/gaana/BannerAdActivity$1;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/gaana/BannerAdActivity$1;->this$0:Lcom/gaana/BannerAdActivity;

    invoke-virtual {p1}, Lcom/gaana/BannerAdActivity;->finish()V

    return-void
.end method
