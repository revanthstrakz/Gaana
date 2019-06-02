.class Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;
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

    .line 156
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$2;->val$groupItem:Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->isLocalMedia()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$300(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Ljava/lang/String;Z)V

    return-void
.end method
