.class final Lcom/helpshift/support/util/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/util/f;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;ILandroid/view/View;)Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/helpshift/support/util/f$1;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/helpshift/support/util/f$1;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/helpshift/support/util/f$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/helpshift/support/util/f$1;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/helpshift/support/util/f$1;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/helpshift/support/util/f$1;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
