.class public final Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GaanaVideoPlayerFragment$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/a;)V
    .locals 0

    .line 786
    invoke-direct {p0}, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;-><init>()V

    return-void
.end method

.method private final a(DFF)Z
    .locals 2

    float-to-double v0, p3

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_0

    float-to-double p3, p4

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(D)Lcom/fragments/GaanaVideoPlayerFragment$Direction;
    .locals 3

    .line 789
    move-object v0, p0

    check-cast v0, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;->a(DFF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 790
    sget-object p1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->up:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 791
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;->a(DFF)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    const v2, 0x439d8000    # 315.0f

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;->a(DFF)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43610000    # 225.0f

    .line 793
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;->a(DFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 794
    sget-object p1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->down:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    goto :goto_1

    .line 796
    :cond_2
    sget-object p1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->left:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    goto :goto_1

    .line 792
    :cond_3
    :goto_0
    sget-object p1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->right:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    :goto_1
    return-object p1
.end method
