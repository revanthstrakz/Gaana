.class Lcom/services/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gaana/models/BusinessObject;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/services/c;


# direct methods
.method constructor <init>(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V
    .locals 0

    .line 1396
    iput-object p1, p0, Lcom/services/c$5;->e:Lcom/services/c;

    iput-object p2, p0, Lcom/services/c$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/services/c$5;->b:Lcom/gaana/models/BusinessObject;

    iput p4, p0, Lcom/services/c$5;->c:I

    iput-boolean p5, p0, Lcom/services/c$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V
    .locals 6

    .line 1399
    iget-object v0, p0, Lcom/services/c$5;->e:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/services/c$5;->b:Lcom/gaana/models/BusinessObject;

    iget v3, p0, Lcom/services/c$5;->c:I

    iget-boolean v4, p0, Lcom/services/c$5;->d:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/services/c;->a(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZZ)V

    return-void
.end method
