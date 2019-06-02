.class Lcom/gaana/adapter/VideoCardPagerAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/VideoCardPagerAdapter;->startPlayProgressUpdater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/VideoCardPagerAdapter;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$6;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/gaana/adapter/VideoCardPagerAdapter$6;->this$0:Lcom/gaana/adapter/VideoCardPagerAdapter;

    invoke-static {v0}, Lcom/gaana/adapter/VideoCardPagerAdapter;->access$500(Lcom/gaana/adapter/VideoCardPagerAdapter;)V

    return-void
.end method
