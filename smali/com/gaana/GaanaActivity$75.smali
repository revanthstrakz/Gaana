.class Lcom/gaana/GaanaActivity$75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->fetchHelpText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 5577
    iput-object p1, p0, Lcom/gaana/GaanaActivity$75;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 5580
    instance-of v0, p1, Lcom/models/c;

    if-eqz v0, :cond_0

    .line 5581
    iget-object v0, p0, Lcom/gaana/GaanaActivity$75;->this$0:Lcom/gaana/GaanaActivity;

    check-cast p1, Lcom/models/c;

    invoke-virtual {p1}, Lcom/models/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/GaanaActivity;->access$3302(Lcom/gaana/GaanaActivity;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method
