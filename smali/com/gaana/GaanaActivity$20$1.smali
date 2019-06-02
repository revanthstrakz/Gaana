.class Lcom/gaana/GaanaActivity$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$20;->onResourceReady(Lcom/bumptech/glide/load/resource/d/c;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$20;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$20;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/gaana/GaanaActivity$20$1;->this$1:Lcom/gaana/GaanaActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1197
    iget-object v0, p0, Lcom/gaana/GaanaActivity$20$1;->this$1:Lcom/gaana/GaanaActivity$20;

    iget-object v0, v0, Lcom/gaana/GaanaActivity$20;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->themeForegroundGif:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
