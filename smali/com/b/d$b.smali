.class Lcom/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater$Factory;

.field private final b:Lcom/b/d;

.field private final c:Lcom/b/c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;Lcom/b/d;Lcom/b/c;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/b/d$b;->a:Landroid/view/LayoutInflater$Factory;

    .line 236
    iput-object p2, p0, Lcom/b/d$b;->b:Lcom/b/d;

    .line 237
    iput-object p3, p0, Lcom/b/d$b;->c:Lcom/b/c;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/b/d$b;->c:Lcom/b/c;

    iget-object v1, p0, Lcom/b/d$b;->b:Lcom/b/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/d$b;->a:Landroid/view/LayoutInflater$Factory;

    .line 245
    invoke-interface {v3, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/b/d;->a(Lcom/b/d;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 243
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/b/d$b;->c:Lcom/b/c;

    iget-object v1, p0, Lcom/b/d$b;->a:Landroid/view/LayoutInflater$Factory;

    .line 251
    invoke-interface {v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 250
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
