.class Lcom/cast_music/tracks/ui/TracksChooserDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/tracks/ui/TracksChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/tracks/ui/TracksChooserDialog;


# direct methods
.method constructor <init>(Lcom/cast_music/tracks/ui/TracksChooserDialog;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog$2;->a:Lcom/cast_music/tracks/ui/TracksChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/cast_music/tracks/ui/TracksChooserDialog$2;->a:Lcom/cast_music/tracks/ui/TracksChooserDialog;

    invoke-virtual {p1}, Lcom/cast_music/tracks/ui/TracksChooserDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
