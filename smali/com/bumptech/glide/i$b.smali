.class Lcom/bumptech/glide/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/bumptech/glide/i$b;->a:Lcom/bumptech/glide/manager/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/bumptech/glide/i$b;->a:Lcom/bumptech/glide/manager/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/m;->e()V

    :cond_0
    return-void
.end method
