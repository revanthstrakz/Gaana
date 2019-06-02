.class Lcom/cast_music/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cast_music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/a;


# direct methods
.method private constructor <init>(Lcom/cast_music/a;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/cast_music/a$a;->a:Lcom/cast_music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cast_music/a;Lcom/cast_music/a$1;)V
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/cast_music/a$a;-><init>(Lcom/cast_music/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1210
    iget-object v0, p0, Lcom/cast_music/a$a;->a:Lcom/cast_music/a;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/cast_music/a;->b(Z)V

    return v1
.end method
