.class public Lcom/inmobi/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/InMobiAdActivity$b;,
        Lcom/inmobi/rendering/InMobiAdActivity$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/rendering/InMobiAdActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Integer; = null

.field public static e:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/rendering/InMobiAdActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Integer; = null

.field private static final g:Ljava/lang/String; = "InMobiAdActivity"

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/ads/AdContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/inmobi/rendering/RenderView;

.field private static j:Lcom/inmobi/rendering/RenderView$a;


# instance fields
.field public a:Z

.field private k:Lcom/inmobi/ads/AdContainer;

.field private l:Lcom/inmobi/rendering/RenderView;

.field private m:Lcom/inmobi/rendering/CustomView;

.field private n:Lcom/inmobi/rendering/CustomView;

.field private o:Lcom/inmobi/ads/NativeVideoView;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 90
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 91
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/inmobi/rendering/InMobiAdActivity$a;)I
    .locals 2

    .line 143
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    .line 144
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object p1, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/inmobi/ads/AdContainer;)I
    .locals 2

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 124
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/AdContainer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/inmobi/rendering/RenderView$a;)V
    .locals 0

    .line 139
    sput-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    return-void
.end method

.method public static a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 135
    sput-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/inmobi/rendering/InMobiAdActivity$b;)V
    .locals 3

    .line 151
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2172
    :cond_0
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    .line 2173
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    sget-object p1, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2164
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x68

    .line 2165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "id"

    .line 2166
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "permissions"

    .line 2167
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error while requesting permissions; "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/NativeVideoView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/rendering/InMobiAdActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 862
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 863
    sget-object p2, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/rendering/InMobiAdActivity$a;

    if-eqz p2, :cond_0

    .line 865
    sget-object p3, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-interface {p2}, Lcom/inmobi/rendering/InMobiAdActivity$a;->a()V

    const/4 p1, 0x1

    .line 867
    iput-boolean p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 868
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 915
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/4 v1, 0x1

    const/16 v2, 0x66

    if-ne v0, v2, :cond_11

    .line 916
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 917
    iget v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 918
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_4

    .line 17053
    iget-object v2, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_2

    .line 16059
    iget-object v2, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    const-string v3, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18041
    :cond_2
    iget-boolean v2, v0, Lcom/inmobi/rendering/RenderView;->q:Z

    if-eqz v2, :cond_3

    return-void

    .line 924
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 926
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 935
    :cond_5
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_d

    .line 936
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_c

    .line 938
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->h()Lcom/inmobi/ads/ao;

    move-result-object v2

    .line 18323
    iget-boolean v2, v2, Lcom/inmobi/ads/ao;->b:Z

    if-eqz v2, :cond_6

    return-void

    .line 941
    :cond_6
    iput-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 942
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v1, :cond_b

    .line 943
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    if-eqz v1, :cond_a

    .line 945
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 18392
    iget-object v4, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 19076
    iget-object v4, v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v4, :cond_7

    .line 946
    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->a()V

    .line 19400
    :cond_7
    :try_start_1
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "isFullScreen"

    .line 949
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "seekPosition"

    .line 950
    iget-object v5, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v5}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21573
    iget-boolean v2, v0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v2, :cond_9

    .line 22400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    .line 20668
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23400
    iget-object v2, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    .line 20669
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24281
    iget-object v2, v1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v2, :cond_8

    .line 25281
    iget-object v2, v1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 25400
    iget-object v2, v2, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v4, "didRequestFullScreen"

    .line 20672
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20674
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->b()V

    .line 26400
    iget-object v0, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 20675
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception v0

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onVideoClosed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in closing video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_a
    return-void

    .line 962
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    :cond_c
    return-void

    .line 965
    :cond_d
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_12

    .line 966
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_f

    .line 968
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v1

    .line 27323
    iget-boolean v1, v1, Lcom/inmobi/ads/ao;->b:Z

    if-eqz v1, :cond_e

    return-void

    .line 971
    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->b()V

    return-void

    .line 973
    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    :cond_10
    :goto_0
    return-void

    .line 977
    :cond_11
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_12

    .line 978
    iput-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 979
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    :cond_12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 597
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 599
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz p1, :cond_0

    .line 600
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    const-string v0, "Resized"

    .line 15175
    iget-object v1, p1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15176
    iget-object p1, p1, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/f;

    invoke-virtual {p1}, Lcom/inmobi/rendering/mraid/f;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 326
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 333
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    .line 335
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 339
    iput-boolean p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 340
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    .line 341
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v1, 0x64

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v0, v1, :cond_3

    .line 342
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placementId"

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 344
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "allowAutoRedirection"

    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 345
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "impressionId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 346
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "creativeId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 348
    new-instance v10, Lcom/inmobi/rendering/RenderView;

    new-instance v11, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v12, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v11, v12}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    invoke-direct {v10, p0, v11, v5, v8}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    .line 350
    iget-object v5, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5, v1, v2}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 351
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v9}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v7}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 355
    sget-object v1, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    .line 357
    sget-object v2, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    if-eqz v2, :cond_1

    .line 358
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    .line 359
    sget-object v2, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/c;

    move-result-object v2

    goto :goto_0

    .line 361
    :cond_1
    new-instance v2, Lcom/inmobi/ads/c;

    invoke-direct {v2}, Lcom/inmobi/ads/c;-><init>()V

    .line 362
    sget-object v5, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    if-eqz v5, :cond_2

    .line 363
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    .line 366
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5, v4}, Lcom/inmobi/rendering/RenderView;->setIsInAppBrowser(Z)V

    .line 367
    iget-object v4, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v4, v1, v2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 5605
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5606
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5610
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0xfffd

    const/4 v4, 0x2

    .line 5611
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5612
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5613
    iget-object v5, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5621
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 6023
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 5624
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5625
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    mul-float/2addr v8, v2

    float-to-int v8, v8

    invoke-direct {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5628
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5630
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5631
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const p1, 0x108009a

    .line 5632
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const p1, -0x777778

    .line 5633
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 p1, 0xc

    .line 5634
    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5635
    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5637
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 5640
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5643
    new-instance v3, Lcom/inmobi/rendering/CustomView;

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 5645
    new-instance v4, Lcom/inmobi/rendering/InMobiAdActivity$2;

    invoke-direct {v4, p0}, Lcom/inmobi/rendering/InMobiAdActivity$2;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5660
    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5663
    new-instance v3, Lcom/inmobi/rendering/CustomView;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 5665
    new-instance v4, Lcom/inmobi/rendering/InMobiAdActivity$3;

    invoke-direct {v4, p0}, Lcom/inmobi/rendering/InMobiAdActivity$3;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5679
    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5682
    new-instance v3, Lcom/inmobi/rendering/CustomView;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 5684
    new-instance v4, Lcom/inmobi/rendering/InMobiAdActivity$4;

    invoke-direct {v4, p0}, Lcom/inmobi/rendering/InMobiAdActivity$4;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5703
    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5706
    new-instance v3, Lcom/inmobi/rendering/CustomView;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 5708
    new-instance v2, Lcom/inmobi/rendering/InMobiAdActivity$5;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/InMobiAdActivity$5;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v3, v2}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5724
    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5616
    invoke-virtual {p0, v1}, Lcom/inmobi/rendering/InMobiAdActivity;->setContentView(Landroid/view/View;)V

    .line 369
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1, p0}, Lcom/inmobi/rendering/RenderView;->setFullScreenActivityContext(Landroid/app/Activity;)V

    return-void

    .line 371
    :cond_3
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v2, :cond_18

    .line 372
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 373
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 374
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdContainer;

    iput-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 375
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-nez v0, :cond_4

    .line 378
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    .line 380
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    .line 381
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-nez v0, :cond_6

    .line 382
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 383
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 385
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    .line 387
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 388
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 390
    invoke-virtual {p0, v4}, Lcom/inmobi/rendering/InMobiAdActivity;->requestWindowFeature(I)Z

    .line 391
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_7
    const/16 v0, 0xc8

    .line 394
    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_8

    const-string v0, "html"

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 395
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_b

    const-string v0, "inmobiJson"

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 397
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 398
    :cond_9
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 399
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 401
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void

    .line 404
    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/AdContainer;->setFullScreenActivityContext(Landroid/app/Activity;)V

    const v0, 0x1020002

    .line 6728
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6729
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0xfffe

    .line 6731
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6734
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 7023
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    const-string v7, "html"

    .line 6735
    iget-object v8, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v8}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 6736
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6738
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6741
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6743
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, v2

    float-to-int v8, v8

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    .line 6746
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6747
    new-instance v8, Lcom/inmobi/rendering/CustomView;

    invoke-direct {v8, p0, v2, p1}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object v8, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    .line 6749
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    const v8, 0xfffc

    invoke-virtual {p1, v8}, Lcom/inmobi/rendering/CustomView;->setId(I)V

    .line 6750
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    new-instance v8, Lcom/inmobi/rendering/InMobiAdActivity$6;

    invoke-direct {v8, p0}, Lcom/inmobi/rendering/InMobiAdActivity$6;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {p1, v8}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6765
    new-instance p1, Lcom/inmobi/rendering/CustomView;

    invoke-direct {p1, p0, v2, v4}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    .line 6767
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    const v2, 0xfffb

    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/CustomView;->setId(I)V

    .line 6768
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    new-instance v2, Lcom/inmobi/rendering/InMobiAdActivity$7;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/InMobiAdActivity$7;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6783
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/ca;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 6786
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 6788
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6791
    :cond_c
    invoke-virtual {v1, p1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6792
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6793
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6797
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast p1, Lcom/inmobi/rendering/RenderView;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v2, Lcom/inmobi/rendering/RenderView;

    .line 7029
    iget-boolean v2, v2, Lcom/inmobi/rendering/RenderView;->p:Z

    .line 6798
    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/RenderView;->a(Z)V

    .line 6799
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast p1, Lcom/inmobi/rendering/RenderView;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v2, Lcom/inmobi/rendering/RenderView;

    .line 8021
    iget-boolean v2, v2, Lcom/inmobi/rendering/RenderView;->m:Z

    .line 6800
    invoke-virtual {p1, v2}, Lcom/inmobi/rendering/RenderView;->b(Z)V

    goto/16 :goto_3

    :cond_d
    const-string v2, "inmobiJson"

    .line 6802
    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v3}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6803
    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    .line 8076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const/high16 v3, -0x1000000

    .line 6804
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6805
    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v3}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ao;

    .line 8314
    iget-object v4, v3, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 9232
    iget-object v4, v4, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 10137
    iget-object v4, v4, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 6807
    new-instance v7, Lcom/inmobi/ads/c;

    invoke-direct {v7}, Lcom/inmobi/ads/c;-><init>()V

    .line 6808
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 6809
    iget-object v7, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v7}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v7

    .line 10347
    iget-boolean v3, v3, Lcom/inmobi/ads/ao;->c:Z

    if-eqz v3, :cond_e

    .line 6815
    invoke-virtual {v7}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_e
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_f

    .line 6818
    invoke-virtual {v7, v5, v1, p1}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 6821
    :cond_f
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of p1, p1, Lcom/inmobi/ads/bd;

    if-eqz p1, :cond_12

    .line 6823
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 6824
    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_12

    .line 6826
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    .line 6827
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->requestFocus()Z

    .line 6828
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/be;

    .line 11281
    iget-object v7, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v7, :cond_10

    .line 12281
    iget-object v7, p1, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 6830
    check-cast v7, Lcom/inmobi/ads/be;

    invoke-virtual {p1, v7}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/be;)V

    .line 6832
    :cond_10
    sget-object v7, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v7, v2, :cond_11

    .line 12400
    iget-object p1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "placementType"

    .line 6833
    sget-object v7, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13400
    :cond_11
    iget-object p1, p1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v2, "placementType"

    .line 6835
    sget-object v7, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_2
    if-eqz v3, :cond_13

    .line 6841
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6842
    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6845
    :cond_13
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->setRequestedScreenOrientation()V

    .line 6855
    :cond_14
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6848
    :cond_15
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 6849
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 6851
    :cond_16
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 407
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0, v5}, Lcom/inmobi/ads/AdContainer;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 408
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 409
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 411
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    .line 412
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 418
    :cond_18
    iget p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1a

    .line 419
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_19

    .line 423
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/rendering/InMobiAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_19
    return-void

    .line 426
    :cond_1a
    iget p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v0, 0x68

    if-ne p1, v0, :cond_1b

    .line 427
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_1b

    .line 432
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 433
    array-length v1, v0

    if-lez v1, :cond_1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1b

    .line 440
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->b()V

    .line 441
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/rendering/InMobiAdActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 465
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    const/16 v1, 0xf

    const/16 v2, 0xc9

    const/16 v3, 0xc8

    const/16 v4, 0x66

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 466
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v5, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->destroy()V

    .line 471
    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_0

    .line 476
    :cond_0
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v4, v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 478
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v3, v0, :cond_1

    .line 480
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_1
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v2, v0, :cond_3

    .line 488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 489
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 491
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 496
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_3

    .line 507
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 520
    :catch_3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    .line 522
    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    goto/16 :goto_2

    .line 534
    :cond_4
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-eq v5, v0, :cond_9

    .line 536
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v4, v0, :cond_9

    .line 537
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_9

    .line 538
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v3, v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 540
    invoke-virtual {v0, v6}, Lcom/inmobi/rendering/RenderView;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 542
    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 549
    :cond_5
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v2, v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    .line 551
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_7

    .line 552
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/bd;

    .line 553
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v1, :cond_8

    .line 554
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    if-eqz v1, :cond_8

    .line 556
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14392
    iget-object v0, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 15076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v0, :cond_6

    .line 557
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->a()V

    .line 559
    :cond_6
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 561
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1

    .line 572
    :cond_7
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_8

    .line 573
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 575
    :try_start_6
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    :catch_6
    move-exception v0

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 586
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    .line 588
    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 592
    :cond_9
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 875
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_1

    .line 877
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz p1, :cond_0

    .line 878
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getOrientationProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    .line 880
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz p1, :cond_1

    .line 881
    iget-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {p1}, Lcom/inmobi/ads/AdContainer;->setRequestedScreenOrientation()V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 888
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 889
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 895
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 901
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->c()V

    .line 902
    sget-object p2, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/InMobiAdActivity$b;

    if-eqz p1, :cond_0

    .line 904
    invoke-interface {p1, p3}, Lcom/inmobi/rendering/InMobiAdActivity$b;->a([I)V

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 181
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_5

    const/16 v0, 0x64

    .line 183
    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    .line 187
    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 188
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 194
    :cond_0
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x66

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 197
    :try_start_1
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    .line 198
    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 199
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc9

    .line 205
    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_4

    .line 206
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/bd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_2

    .line 210
    iget-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/rendering/InMobiAdActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/rendering/InMobiAdActivity$1;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;Lcom/inmobi/ads/be;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 238
    :try_start_2
    iget-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v1, :cond_4

    .line 239
    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 240
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_4

    .line 248
    :try_start_3
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_4

    .line 249
    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 250
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 253
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :catch_2
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    :cond_5
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 263
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 265
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_7

    const/16 v0, 0x66

    .line 266
    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v1, :cond_7

    .line 267
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    const/16 v1, 0xc8

    .line 269
    iget v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 270
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    .line 3076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    .line 272
    :try_start_0
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xc9

    .line 281
    iget v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v1, v2, :cond_7

    .line 283
    :try_start_1
    new-instance v1, Lcom/inmobi/ads/c;

    invoke-direct {v1}, Lcom/inmobi/ads/c;-><init>()V

    .line 284
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 285
    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 287
    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v2, v2, Lcom/inmobi/ads/bd;

    if-eqz v2, :cond_4

    .line 288
    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/be;

    if-eqz v2, :cond_3

    .line 3768
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 4084
    iget v4, v1, Lcom/inmobi/ads/c$k;->g:I

    .line 4180
    iget-object v5, v2, Lcom/inmobi/ads/be;->G:Ljava/util/Map;

    const-string v6, "time"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4181
    iget-object v2, v2, Lcom/inmobi/ads/be;->G:Ljava/util/Map;

    const-string v4, "time"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5088
    :cond_2
    iput v4, v1, Lcom/inmobi/ads/c$k;->g:I

    .line 294
    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    :cond_3
    return-void

    .line 296
    :cond_4
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v1, v1, Lcom/inmobi/ads/ah;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_5

    .line 298
    :try_start_2
    new-array v1, v3, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 300
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    return-void

    :catch_2
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 313
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 315
    :cond_6
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 449
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 450
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    .line 452
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    :cond_0
    return-void
.end method
