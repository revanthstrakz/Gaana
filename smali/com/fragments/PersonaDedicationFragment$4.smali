.class Lcom/fragments/PersonaDedicationFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PersonaDedicationFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PersonaDedicationFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PersonaDedicationFragment;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment$4;->a:Lcom/fragments/PersonaDedicationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$4;->a:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v0, p1}, Lcom/fragments/PersonaDedicationFragment;->a(Lcom/fragments/PersonaDedicationFragment;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
