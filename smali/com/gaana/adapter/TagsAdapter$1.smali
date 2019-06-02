.class Lcom/gaana/adapter/TagsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/TagsAdapter;->onBindViewHolder(Lcom/gaana/adapter/TagsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/TagsAdapter;

.field final synthetic val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/TagsAdapter;Lcom/gaana/adapter/TagsAdapter$ViewHolder;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 149
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/TagsAdapter;->access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track$Tags;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f080416

    const v4, 0x7f0601f7

    const v5, 0x7f080417

    const v6, 0x7f06022a

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/TagsAdapter;->access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v8, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track$Tags;

    .line 151
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$Tags;->isSelected()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {p1, v8}, Lcom/gaana/models/Tracks$Track$Tags;->setSelected(Z)V

    .line 152
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v8

    const-string v9, "Tag"

    const-string v10, "Playlist Detail"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$Tags;->getEnglishName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$Tags;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 162
    :cond_1
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    .line 163
    iget-object v2, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object v2, v2, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/TagsAdapter;->access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v8, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track$TopArtists;

    if-eqz p1, :cond_5

    .line 171
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/TagsAdapter;->access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v8, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track$TopArtists;

    .line 172
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {p1, v8}, Lcom/gaana/models/Tracks$Track$TopArtists;->setSelected(Z)V

    .line 173
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v8

    const-string v9, "Tag"

    const-string v10, "Playlist Detail"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$TopArtists;->getEnglishName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 183
    :cond_4
    new-array p1, v2, [I

    fill-array-data p1, :array_1

    .line 184
    iget-object v2, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object v2, v2, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/TagsAdapter;->access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v8, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track$TopLanguage;

    if-eqz p1, :cond_8

    .line 191
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/TagsAdapter;->access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v8, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-virtual {v8}, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track$TopLanguage;

    .line 192
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {p1, v8}, Lcom/gaana/models/Tracks$Track$TopLanguage;->setSelected(Z)V

    .line 193
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v8

    const-string v9, "Tag"

    const-string v10, "Playlist Detail"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$TopLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 195
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 203
    :cond_7
    new-array p1, v2, [I

    fill-array-data p1, :array_2

    .line 204
    iget-object v2, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v2}, Lcom/gaana/adapter/TagsAdapter;->access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object v2, v2, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter$1;->val$viewHolder:Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/TagsAdapter;->access$200(Lcom/gaana/adapter/TagsAdapter;)Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter$1;->this$0:Lcom/gaana/adapter/TagsAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/TagsAdapter;->access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;->onTagClick(Ljava/util/ArrayList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04056a
        0x7f040569
    .end array-data

    :array_1
    .array-data 4
        0x7f04056a
        0x7f040569
    .end array-data

    :array_2
    .array-data 4
        0x7f04056a
        0x7f040569
    .end array-data
.end method
