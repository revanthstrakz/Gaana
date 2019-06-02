.class Lcom/exoplayer2/ui/GaanaTimeBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/ui/GaanaTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/ui/GaanaTimeBar;


# direct methods
.method constructor <init>(Lcom/exoplayer2/ui/GaanaTimeBar;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/exoplayer2/ui/GaanaTimeBar$1;->a:Lcom/exoplayer2/ui/GaanaTimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/exoplayer2/ui/GaanaTimeBar$1;->a:Lcom/exoplayer2/ui/GaanaTimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exoplayer2/ui/GaanaTimeBar;->a(Lcom/exoplayer2/ui/GaanaTimeBar;Z)V

    return-void
.end method
