.class public Lcom/cast_music/tracks/ui/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cast_music/tracks/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/cast/MediaTrack;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/cast_music/tracks/ui/a;->c:I

    .line 47
    iput-object p1, p0, Lcom/cast_music/tracks/ui/a;->b:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cast_music/tracks/ui/a;->a:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/cast_music/tracks/ui/a;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iput p4, p0, Lcom/cast_music/tracks/ui/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2

    .line 99
    iget v0, p0, Lcom/cast_music/tracks/ui/a;->c:I

    if-ltz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/cast_music/tracks/ui/a;->a:Ljava/util/List;

    iget v1, p0, Lcom/cast_music/tracks/ui/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/cast_music/tracks/ui/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cast_music/tracks/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/cast_music/tracks/ui/a;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0285

    .line 60
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance p3, Lcom/cast_music/tracks/ui/a$a;

    const v1, 0x7f090904

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09076e

    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v1, v2, v3}, Lcom/cast_music/tracks/ui/a$a;-><init>(Lcom/cast_music/tracks/ui/a;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/cast_music/tracks/ui/a$1;)V

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cast_music/tracks/ui/a$a;

    .line 68
    :goto_0
    invoke-static {p3}, Lcom/cast_music/tracks/ui/a$a;->a(Lcom/cast_music/tracks/ui/a$a;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-static {p3}, Lcom/cast_music/tracks/ui/a$a;->a(Lcom/cast_music/tracks/ui/a$a;)Landroid/widget/RadioButton;

    move-result-object v1

    iget v2, p0, Lcom/cast_music/tracks/ui/a;->c:I

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {p3}, Lcom/cast_music/tracks/ui/a$a;->b(Lcom/cast_music/tracks/ui/a$a;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/cast_music/tracks/ui/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cast_music/tracks/ui/a$a;

    .line 83
    invoke-static {p1}, Lcom/cast_music/tracks/ui/a$a;->a(Lcom/cast_music/tracks/ui/a$a;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cast_music/tracks/ui/a;->c:I

    .line 84
    invoke-virtual {p0}, Lcom/cast_music/tracks/ui/a;->notifyDataSetChanged()V

    return-void
.end method
