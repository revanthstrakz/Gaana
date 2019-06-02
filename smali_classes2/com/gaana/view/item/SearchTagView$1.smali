.class Lcom/gaana/view/item/SearchTagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SearchTagView;->bindView(Lcom/gaana/view/item/SearchTagView$SearchTagHolder;Lcom/gaana/models/SearchTags$Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SearchTagView;

.field final synthetic val$tag:Lcom/gaana/models/SearchTags$Tag;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SearchTagView;Lcom/gaana/models/SearchTags$Tag;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/gaana/view/item/SearchTagView$1;->this$0:Lcom/gaana/view/item/SearchTagView;

    iput-object p2, p0, Lcom/gaana/view/item/SearchTagView$1;->val$tag:Lcom/gaana/models/SearchTags$Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Online-SearchScreen"

    const-string v1, "QuickSearch"

    iget-object v2, p0, Lcom/gaana/view/item/SearchTagView$1;->val$tag:Lcom/gaana/models/SearchTags$Tag;

    invoke-virtual {v2}, Lcom/gaana/models/SearchTags$Tag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/gaana/view/item/SearchTagView$1;->this$0:Lcom/gaana/view/item/SearchTagView;

    invoke-static {p1}, Lcom/gaana/view/item/SearchTagView;->access$000(Lcom/gaana/view/item/SearchTagView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/SearchTagView$1;->this$0:Lcom/gaana/view/item/SearchTagView;

    invoke-static {v0}, Lcom/gaana/view/item/SearchTagView;->access$000(Lcom/gaana/view/item/SearchTagView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/SearchTagView$1;->val$tag:Lcom/gaana/models/SearchTags$Tag;

    invoke-virtual {v1}, Lcom/gaana/models/SearchTags$Tag;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    .line 42
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->QUICK_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/managers/GaanaSearchManager;->b(Z)V

    return-void
.end method
