.class Lcom/fragments/MyMusicFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/fragments/MyMusicFragment$a;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$a$1;->b:Lcom/fragments/MyMusicFragment$a;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1173
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09065e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
