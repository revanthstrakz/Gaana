.class final Lcom/inmobi/rendering/RenderView$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/RenderView$5;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/inmobi/rendering/RenderView$5;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1760
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$5$3;->b:Lcom/inmobi/rendering/RenderView$5;

    iput-object p2, p0, Lcom/inmobi/rendering/RenderView$5$3;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1763
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5$3;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
