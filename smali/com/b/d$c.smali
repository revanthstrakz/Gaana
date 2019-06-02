.class Lcom/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected final a:Landroid/view/LayoutInflater$Factory2;

.field protected final b:Lcom/b/c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lcom/b/c;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/b/d$c;->a:Landroid/view/LayoutInflater$Factory2;

    .line 267
    iput-object p2, p0, Lcom/b/d$c;->b:Lcom/b/c;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/b/d$c;->b:Lcom/b/c;

    iget-object v1, p0, Lcom/b/d$c;->a:Landroid/view/LayoutInflater$Factory2;

    .line 280
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 279
    invoke-virtual {v0, p1, p3, p4}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/b/d$c;->b:Lcom/b/c;

    iget-object v1, p0, Lcom/b/d$c;->a:Landroid/view/LayoutInflater$Factory2;

    .line 273
    invoke-interface {v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 272
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
