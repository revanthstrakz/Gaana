.class Lcom/gaana/juke/JukeSessionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSessionManager;->toggleVoting(Lcom/gaana/juke/JukePlaylist;IZLcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSessionManager;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSessionManager;Lcom/services/l$s;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/gaana/juke/JukeSessionManager$3;->this$0:Lcom/gaana/juke/JukeSessionManager;

    iput-object p2, p0, Lcom/gaana/juke/JukeSessionManager$3;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$3;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/gaana/juke/JukeSessionManager$3;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    invoke-interface {v0, p1}, Lcom/services/l$s;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
