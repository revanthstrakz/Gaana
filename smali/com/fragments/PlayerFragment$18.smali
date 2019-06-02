.class Lcom/fragments/PlayerFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/QueueSlidingUpPanelLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    const v4, 0x7f09075e

    const v6, 0x7f09075c

    const v7, 0x7f090765

    const/4 v8, 0x1

    const v9, 0x7f090762

    const v10, 0x7f090760

    const v11, 0x7f090761

    const v12, 0x7f09075d

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-lez v5, :cond_3

    .line 1121
    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->y(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_9

    .line 1122
    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5, v8}, Lcom/fragments/PlayerFragment;->e(Lcom/fragments/PlayerFragment;Z)Z

    .line 1124
    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    const-string v8, "PlayerQueue"

    const-string v3, "PlayerQueue"

    invoke-virtual {v5, v8, v3}, Lcom/fragments/PlayerFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->y(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 1138
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v3, v4}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1139
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->C(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1140
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09075f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v3, v4}, Lcom/fragments/PlayerFragment;->b(Lcom/fragments/PlayerFragment;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1141
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->D(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->E(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/DownloadClickAnimation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1143
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    new-instance v10, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->F(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;

    move-result-object v8

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    invoke-static {v3, v10}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Lcom/gaana/view/DownloadClickAnimation;)Lcom/gaana/view/DownloadClickAnimation;

    goto :goto_0

    .line 1145
    :cond_0
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->E(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/DownloadClickAnimation;

    move-result-object v3

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->G(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 1147
    :goto_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1148
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->H(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1149
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->D(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1150
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1151
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->H(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1152
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->D(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->D(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->I(Lcom/fragments/PlayerFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1157
    :cond_2
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->H(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1158
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->D(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->D(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->J(Lcom/fragments/PlayerFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1163
    :goto_1
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->K(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->L(Lcom/fragments/PlayerFragment;)V

    goto/16 :goto_4

    .line 1168
    :cond_3
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->K(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    .line 1169
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3, v15}, Lcom/fragments/PlayerFragment;->e(Lcom/fragments/PlayerFragment;Z)Z

    .line 1170
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->K(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->y(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v3, v4}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1185
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09075f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v3, v4}, Lcom/fragments/PlayerFragment;->b(Lcom/fragments/PlayerFragment;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 1186
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->H(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1187
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->E(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/DownloadClickAnimation;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1188
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    new-instance v4, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->M(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;

    move-result-object v11

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v12

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    invoke-static {v3, v4}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Lcom/gaana/view/DownloadClickAnimation;)Lcom/gaana/view/DownloadClickAnimation;

    goto :goto_2

    .line 1190
    :cond_4
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->E(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/DownloadClickAnimation;

    move-result-object v3

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->N(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    iget-object v5, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v5}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 1193
    :goto_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v4}, Lcom/fragments/PlayerFragment;->O(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 1194
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/player_framework/f;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1196
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_5

    .line 1197
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->C(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1198
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1201
    :cond_5
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1203
    :cond_6
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v3, v4, :cond_7

    .line 1204
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->C(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1205
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->B(Lcom/fragments/PlayerFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    :cond_8
    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->P(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/PlayerQueueView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/view/PlayerQueueView;->stopQueueAnimation()V

    :cond_9
    :goto_4
    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_a

    .line 1212
    iget-object v1, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v1}, Lcom/fragments/PlayerFragment;->Q(Lcom/fragments/PlayerFragment;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1213
    iget-object v1, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fragments/PlayerFragment;->f(Lcom/fragments/PlayerFragment;Z)Z

    .line 1214
    iget-object v1, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v1}, Lcom/fragments/PlayerFragment;->P(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/PlayerQueueView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/view/PlayerQueueView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v3}, Lcom/fragments/PlayerFragment;->R(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3, v15}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_a
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1220
    iget-object p1, p0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;I)I

    if-nez p3, :cond_1

    if-eq p3, p2, :cond_0

    .line 1224
    iget-object p1, p0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    const-string p2, "PlayerHomeScreen"

    const-string p3, "PlayerHomeScreen"

    invoke-virtual {p1, p2, p3}, Lcom/fragments/PlayerFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->P(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/PlayerQueueView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p2}, Lcom/fragments/PlayerFragment;->S(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1227
    iget-object p1, p0, Lcom/fragments/PlayerFragment$18;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1, p3}, Lcom/fragments/PlayerFragment;->f(Lcom/fragments/PlayerFragment;Z)Z

    :cond_1
    return-void
.end method
