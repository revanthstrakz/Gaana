.class public final Lcom/inmobi/rendering/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field public a:Lcom/inmobi/rendering/RenderView;

.field public b:Landroid/view/ViewGroup;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/mraid/f;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 27
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/mraid/f;->c:I

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    .line 1038
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1039
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v4}, Lcom/inmobi/rendering/RenderView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v3, 0xffff

    .line 1042
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1043
    iget-object v3, p0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/inmobi/rendering/mraid/f;->c:I

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1049
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v1

    .line 2023
    iget v1, v1, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 1050
    iget v2, v0, Lcom/inmobi/rendering/mraid/h;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1051
    iget v4, v0, Lcom/inmobi/rendering/mraid/h;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    .line 1053
    iget-object v4, p0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 1054
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1055
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1056
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v8}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1058
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0xfffe

    .line 1060
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1061
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1062
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1064
    :cond_1
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object v1, v0, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    .line 2076
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 3023
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 2077
    new-instance v9, Lcom/inmobi/rendering/CustomView;

    iget-object v10, p0, Lcom/inmobi/rendering/mraid/f;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v10}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, v10, v2, v11}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    const v10, 0xfffb

    .line 2079
    invoke-virtual {v9, v10}, Lcom/inmobi/rendering/CustomView;->setId(I)V

    .line 2080
    new-instance v10, Lcom/inmobi/rendering/mraid/f$1;

    invoke-direct {v10, p0}, Lcom/inmobi/rendering/mraid/f$1;-><init>(Lcom/inmobi/rendering/mraid/f;)V

    invoke-virtual {v9, v10}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    .line 3116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, "top-left"

    .line 3120
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "top-right"

    .line 3121
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "bottom-left"

    .line 3122
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "bottom-right"

    .line 3123
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "top-center"

    .line 3124
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "bottom-center"

    .line 3125
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "center"

    .line 3126
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v1, "top-right"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "top-right"

    .line 3093
    :cond_4
    :goto_1
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42480000    # 50.0f

    mul-float/2addr v12, v2

    float-to-int v2, v12

    invoke-direct {v10, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v2, "top-right"

    .line 3096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bottom-right"

    .line 3097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/16 v2, 0xb

    .line 3098
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    const-string v2, "bottom-right"

    .line 3099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "bottom-left"

    .line 3100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "bottom-center"

    .line 3101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/16 v2, 0xc

    .line 3102
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 3103
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_8
    const-string v2, "bottom-center"

    .line 3105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "top-center"

    .line 3106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "center"

    .line 3107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/16 v2, 0xd

    .line 3108
    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_a
    const-string v2, "top-center"

    .line 3110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    .line 3111
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2088
    :cond_b
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    invoke-virtual {v5, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3132
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v1

    .line 4023
    iget v1, v1, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 3133
    iget v2, v0, Lcom/inmobi/rendering/mraid/h;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3134
    iget v6, v0, Lcom/inmobi/rendering/mraid/h;->c:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    float-to-int v6, v6

    .line 3135
    iget v7, v0, Lcom/inmobi/rendering/mraid/h;->d:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    float-to-int v7, v7

    .line 3136
    iget v8, v0, Lcom/inmobi/rendering/mraid/h;->e:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    float-to-int v1, v8

    const/4 v3, 0x2

    .line 3138
    new-array v8, v3, [I

    .line 3139
    new-array v3, v3, [I

    .line 3141
    iget-object v9, p0, Lcom/inmobi/rendering/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3142
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 3144
    aget v9, v8, v11

    aget v10, v3, v11

    sub-int/2addr v9, v10

    aput v9, v8, v11

    const/4 v9, 0x0

    .line 3145
    aget v10, v8, v9

    aget v3, v3, v9

    sub-int/2addr v10, v3

    aput v10, v8, v9

    .line 3147
    aget v3, v8, v9

    add-int/2addr v3, v7

    aput v3, v8, v9

    .line 3148
    aget v3, v8, v11

    add-int/2addr v3, v1

    aput v3, v8, v11

    .line 3150
    iget-boolean v0, v0, Lcom/inmobi/rendering/mraid/h;->f:Z

    if-nez v0, :cond_f

    .line 3151
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    aget v1, v8, v9

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_c

    .line 3152
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v8, v9

    .line 3154
    :cond_c
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    aget v1, v8, v11

    sub-int/2addr v0, v1

    if-le v6, v0, :cond_d

    .line 3155
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    aput v0, v8, v11

    .line 3157
    :cond_d
    aget v0, v8, v9

    if-gez v0, :cond_e

    aput v9, v8, v9

    .line 3160
    :cond_e
    aget v0, v8, v11

    if-gez v0, :cond_f

    aput v9, v8, v11

    .line 3165
    :cond_f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3166
    aget v1, v8, v9

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3167
    aget v1, v8, v11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x800003

    .line 3168
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3169
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
