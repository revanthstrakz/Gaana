.class Lcom/voice/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voice/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/voice/b;


# direct methods
.method constructor <init>(Lcom/voice/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/voice/b$1;->a:Lcom/voice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/voice/b$1;->a:Lcom/voice/b;

    invoke-static {v0}, Lcom/voice/b;->a(Lcom/voice/b;)Lcom/voice/b$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/voice/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 109
    instance-of v0, p1, Lcom/gaana/models/SongResultModel;

    if-eqz v0, :cond_1

    .line 110
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/SongResultModel;

    .line 111
    invoke-virtual {v0}, Lcom/gaana/models/SongResultModel;->getTrackArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gaana/models/SongResultModel;->getTrackArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/voice/b$1;->a:Lcom/voice/b;

    invoke-static {p1}, Lcom/voice/b;->a(Lcom/voice/b;)Lcom/voice/b$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/SongResultModel;->getTrackArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-interface {p1, v0}, Lcom/voice/b$a;->a(Lcom/gaana/models/Tracks$Track;)V

    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/voice/b$1;->a:Lcom/voice/b;

    invoke-static {v0}, Lcom/voice/b;->a(Lcom/voice/b;)Lcom/voice/b$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/voice/b$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/voice/b$1;->a:Lcom/voice/b;

    invoke-static {v0}, Lcom/voice/b;->a(Lcom/voice/b;)Lcom/voice/b$a;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/voice/b$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
