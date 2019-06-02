.class public abstract Lcom/bumptech/glide/request/a/j;
.super Lcom/bumptech/glide/request/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/a<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/request/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/a/j;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/a;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/bumptech/glide/request/a/j$a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/a/j$a;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 182
    sget-object v0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/request/a/j;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    return-void

    .line 183
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    sget-object v0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    sput-boolean v0, Lcom/bumptech/glide/request/a/j;->b:Z

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 156
    sget-object v0, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/bumptech/glide/request/c;

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/a/h;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/j$a;->a(Lcom/bumptech/glide/request/a/h;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/j$a;->b()V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/a/h;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->d:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/j$a;->b(Lcom/bumptech/glide/request/a/h;)V

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/c;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
