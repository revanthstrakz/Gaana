.class Lcom/actionbar/JukeActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbar/JukeActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/JukeActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/JukeActionBar;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/actionbar/JukeActionBar$1;->a:Lcom/actionbar/JukeActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/actionbar/JukeActionBar$1;->a:Lcom/actionbar/JukeActionBar;

    invoke-static {v0}, Lcom/actionbar/JukeActionBar;->a(Lcom/actionbar/JukeActionBar;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/actionbar/JukeActionBar$1;->a:Lcom/actionbar/JukeActionBar;

    invoke-static {v0}, Lcom/actionbar/JukeActionBar;->a(Lcom/actionbar/JukeActionBar;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fragments/BaseGaanaFragment;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
