.class Lcom/gaana/juke/JukeSeeAllFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukeSeeAllFragment;->fetchRepositoryData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSeeAllFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSeeAllFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment$2;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

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

    .line 120
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$2;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeSeeAllFragment;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
