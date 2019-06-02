.class Lcom/fragments/DownloadDetailsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DownloadDetailsFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DownloadDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/DownloadDetailsFragment;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/fragments/DownloadDetailsFragment$3;->a:Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/fragments/DownloadDetailsFragment$3;->a:Lcom/fragments/DownloadDetailsFragment;

    const v0, 0x7f09026a

    invoke-virtual {p1, v0}, Lcom/fragments/DownloadDetailsFragment;->a(I)Z

    return-void
.end method
