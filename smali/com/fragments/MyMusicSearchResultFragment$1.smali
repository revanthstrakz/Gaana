.class Lcom/fragments/MyMusicSearchResultFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/MyMusicSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicSearchResultFragment;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/fragments/MyMusicSearchResultFragment$1;->a:Lcom/fragments/MyMusicSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fragments/MyMusicSearchResultFragment$1;->a:Lcom/fragments/MyMusicSearchResultFragment;

    invoke-static {v0, p1}, Lcom/fragments/MyMusicSearchResultFragment;->a(Lcom/fragments/MyMusicSearchResultFragment;I)V

    return-void
.end method
