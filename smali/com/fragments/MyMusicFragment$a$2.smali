.class Lcom/fragments/MyMusicFragment$a$2;
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/fragments/MyMusicFragment$a;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment$a$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1182
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->h(Lcom/fragments/MyMusicFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe9b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x2f24a2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1190
    :pswitch_0
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    const-string v0, "up"

    invoke-static {p1, v0}, Lcom/fragments/MyMusicFragment;->a(Lcom/fragments/MyMusicFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicFragment;->j(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1192
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicFragment;->j(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1193
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    invoke-virtual {p1}, Lcom/fragments/MyMusicFragment$a;->notifyDataSetChanged()V

    goto :goto_2

    .line 1184
    :pswitch_1
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    const-string v0, "down"

    invoke-static {p1, v0}, Lcom/fragments/MyMusicFragment;->a(Lcom/fragments/MyMusicFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->f(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v0}, Lcom/fragments/MyMusicFragment;->j(Lcom/fragments/MyMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1186
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    invoke-virtual {p1}, Lcom/fragments/MyMusicFragment$a;->notifyDataSetChanged()V

    .line 1196
    :goto_2
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {p1}, Lcom/fragments/MyMusicFragment;->h(Lcom/fragments/MyMusicFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1197
    new-array p1, v2, [I

    const v1, 0x7f0400c1

    aput v1, p1, v3

    .line 1198
    iget-object v1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1199
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1200
    iget-object v2, p0, Lcom/fragments/MyMusicFragment$a$2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 1203
    :cond_3
    new-array p1, v2, [I

    const v1, 0x7f0400c0

    aput v1, p1, v3

    .line 1204
    iget-object v1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1205
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1206
    iget-object v2, p0, Lcom/fragments/MyMusicFragment$a$2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1207
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1209
    :goto_3
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "pref_mymusic_cat"

    iget-object v1, p0, Lcom/fragments/MyMusicFragment$a$2;->b:Lcom/fragments/MyMusicFragment$a;

    iget-object v1, v1, Lcom/fragments/MyMusicFragment$a;->a:Lcom/fragments/MyMusicFragment;

    invoke-static {v1}, Lcom/fragments/MyMusicFragment;->h(Lcom/fragments/MyMusicFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
