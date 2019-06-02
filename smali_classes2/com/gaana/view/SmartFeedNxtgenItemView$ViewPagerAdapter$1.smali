.class Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

.field final synthetic val$personalizedTag:Lcom/gaana/models/PersonalizedTags$PersonalizedTag;


# direct methods
.method constructor <init>(Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;Lcom/gaana/models/PersonalizedTags$PersonalizedTag;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    iput-object p2, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->val$personalizedTag:Lcom/gaana/models/PersonalizedTags$PersonalizedTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;

    invoke-virtual {p1}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "TAGS"

    .line 206
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Smartfeed_Tags"

    const-string v2, "Click Button"

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    iget-object p1, p1, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object p1, p1, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->val$personalizedTag:Lcom/gaana/models/PersonalizedTags$PersonalizedTag;

    invoke-virtual {v1}, Lcom/gaana/models/PersonalizedTags$PersonalizedTag;->getButtonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto :goto_1

    .line 209
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v0, v0, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter$1;->this$1:Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;

    iget-object v1, v1, Lcom/gaana/view/SmartFeedNxtgenItemView$ViewPagerAdapter;->this$0:Lcom/gaana/view/SmartFeedNxtgenItemView;

    iget-object v1, v1, Lcom/gaana/view/SmartFeedNxtgenItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
