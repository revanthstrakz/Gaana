.class public Lcom/inmobi/ads/at;
.super Lcom/inmobi/ads/ca$a;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/au$b;


# static fields
.field private static final b:Ljava/lang/String; = "at"


# instance fields
.field final a:Lcom/inmobi/ads/au;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/inmobi/ads/ah;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/inmobi/ads/au$c;

.field private final e:Lcom/inmobi/ads/au$a;

.field private final f:Lcom/inmobi/ads/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0}, Lcom/inmobi/ads/ca$a;-><init>()V

    .line 22
    new-instance v0, Lcom/inmobi/ads/at$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$1;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->d:Lcom/inmobi/ads/au$c;

    .line 30
    new-instance v0, Lcom/inmobi/ads/at$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$2;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->e:Lcom/inmobi/ads/au$a;

    .line 39
    new-instance v0, Lcom/inmobi/ads/at$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$3;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->f:Lcom/inmobi/ads/bg;

    .line 151
    iput-object p3, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    .line 152
    new-instance v0, Lcom/inmobi/ads/au;

    iget-object v4, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    iget-object v6, p0, Lcom/inmobi/ads/at;->d:Lcom/inmobi/ads/au$c;

    iget-object v7, p0, Lcom/inmobi/ads/at;->e:Lcom/inmobi/ads/au$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/ads/au;-><init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au$c;Lcom/inmobi/ads/au$a;Lcom/inmobi/ads/au$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 154
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 1134
    iget-object p1, p1, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 1456
    iget p1, p3, Lcom/inmobi/ads/ah;->s:I

    .line 154
    invoke-static {p1}, Lcom/inmobi/ads/NativeViewFactory;->a(I)V

    .line 155
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    iget-object p2, p0, Lcom/inmobi/ads/at;->f:Lcom/inmobi/ads/bg;

    .line 2138
    iput-object p2, p1, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bg;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 162
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 163
    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 164
    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "InMobiAdView"

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 168
    check-cast p1, Lcom/inmobi/ads/aw;

    if-eqz p3, :cond_2

    .line 169
    iget-object p3, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 170
    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 171
    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 175
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 176
    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 177
    invoke-virtual {p1, v0, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    .line 180
    :goto_0
    iget-object p2, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    .line 3041
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/inmobi/ads/aw;->a:Ljava/lang/ref/WeakReference;

    const-string p2, "InMobiAdView"

    .line 181
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/aw;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    invoke-virtual {v0}, Lcom/inmobi/ads/au;->b()V

    .line 218
    invoke-super {p0}, Lcom/inmobi/ads/ca$a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/bb;)V
    .locals 1

    .line 3313
    iget p1, p1, Lcom/inmobi/ads/ak;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/inmobi/ads/ca$a;->b()Z

    move-result v0

    return v0
.end method
