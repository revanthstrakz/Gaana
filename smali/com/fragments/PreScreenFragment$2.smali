.class Lcom/fragments/PreScreenFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PreScreenFragment;->a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/view/CustomGridView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fragments/PreScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PreScreenFragment;Lcom/gaana/view/CustomGridView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/fragments/PreScreenFragment$2;->d:Lcom/fragments/PreScreenFragment;

    iput-object p2, p0, Lcom/fragments/PreScreenFragment$2;->a:Lcom/gaana/view/CustomGridView;

    iput-object p3, p0, Lcom/fragments/PreScreenFragment$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fragments/PreScreenFragment$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lcom/fragments/PreScreenFragment$2;->a:Lcom/gaana/view/CustomGridView;

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/fragments/PreScreenFragment$2;->a:Lcom/gaana/view/CustomGridView;

    iget-object v0, p0, Lcom/fragments/PreScreenFragment$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fragments/PreScreenFragment$2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/CustomGridView;->playAll(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
