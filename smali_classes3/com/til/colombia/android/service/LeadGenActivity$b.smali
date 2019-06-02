.class final Lcom/til/colombia/android/service/LeadGenActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/LeadGenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 445
    iput-object p1, p0, Lcom/til/colombia/android/service/LeadGenActivity$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 450
    iget-object p1, p0, Lcom/til/colombia/android/service/LeadGenActivity$b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/LeadGenActivity$b;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
