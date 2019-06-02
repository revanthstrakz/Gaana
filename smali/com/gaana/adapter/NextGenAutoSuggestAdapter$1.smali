.class Lcom/gaana/adapter/NextGenAutoSuggestAdapter$1;
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


# direct methods
.method constructor <init>(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$1;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 127
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/NextGenAutoSuggestAdapter$1;->this$0:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->access$200(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Lcom/managers/GaanaSearchManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
