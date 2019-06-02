.class Lcom/b/d$a;
.super Lcom/b/d$c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/b/d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lcom/b/d;Lcom/b/c;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p3}, Lcom/b/d$c;-><init>(Landroid/view/LayoutInflater$Factory2;Lcom/b/c;)V

    .line 296
    iput-object p2, p0, Lcom/b/d$a;->c:Lcom/b/d;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 301
    iget-object v0, p0, Lcom/b/d$a;->b:Lcom/b/c;

    iget-object v1, p0, Lcom/b/d$a;->c:Lcom/b/d;

    iget-object v2, p0, Lcom/b/d$a;->a:Landroid/view/LayoutInflater$Factory2;

    .line 303
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 302
    invoke-static/range {v1 .. v6}, Lcom/b/d;->a(Lcom/b/d;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 301
    invoke-virtual {v0, p1, p3, p4}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
