.class Lcom/gaana/view/VideoAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/VideoAdView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/VideoAdView;


# direct methods
.method constructor <init>(Lcom/gaana/view/VideoAdView;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/gaana/view/VideoAdView$2;->this$0:Lcom/gaana/view/VideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adPopulated(Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/view/VideoAdView$2;->this$0:Lcom/gaana/view/VideoAdView;

    iput-object p1, v0, Lcom/gaana/view/VideoAdView;->videoAdView:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    return-void
.end method
