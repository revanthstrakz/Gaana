.class Lcom/managers/ag$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/managers/ag$11;->b:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$11;->a:Ljava/lang/String;

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

    .line 416
    iget-object p1, p0, Lcom/managers/ag$11;->a:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/managers/ag$11;->b:Lcom/managers/ag;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/ag;->a(Lcom/managers/ag;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
