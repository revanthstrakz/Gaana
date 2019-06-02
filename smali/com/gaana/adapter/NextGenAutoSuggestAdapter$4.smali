.class Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->onBindViewHolder(Lcom/gaana/adapter/NextGenAutoSuggestAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

.field final synthetic val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 214
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->isViewAllEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->isLocalMedia()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$300(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Ljava/lang/String;Z)V

    .line 217
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$200(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEARCH"

    const-string v7, ""

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$4;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SEE_ALL"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
