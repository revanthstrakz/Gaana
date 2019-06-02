.class Lcom/moengage/widgets/NudgeView$InAppCacheObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/widgets/NudgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InAppCacheObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/widgets/NudgeView;


# direct methods
.method private constructor <init>(Lcom/moengage/widgets/NudgeView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moengage/widgets/NudgeView;Lcom/moengage/widgets/NudgeView$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;-><init>(Lcom/moengage/widgets/NudgeView;)V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-static {p1}, Lcom/moengage/widgets/NudgeView;->access$000(Lcom/moengage/widgets/NudgeView;)V

    return-void
.end method
