.class Lcom/fragments/EducativeHDStreamFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/EducativeHDStreamFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/EducativeHDStreamFragment;


# direct methods
.method constructor <init>(Lcom/fragments/EducativeHDStreamFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fragments/EducativeHDStreamFragment$2;->a:Lcom/fragments/EducativeHDStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/fragments/EducativeHDStreamFragment$2;->a:Lcom/fragments/EducativeHDStreamFragment;

    iget-object p1, p1, Lcom/fragments/EducativeHDStreamFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    return-void
.end method
