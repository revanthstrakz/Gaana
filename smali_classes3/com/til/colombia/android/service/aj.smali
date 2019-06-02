.class final Lcom/til/colombia/android/service/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ah;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ah;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/til/colombia/android/service/aj;->a:Lcom/til/colombia/android/service/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/til/colombia/android/service/aj;->a:Lcom/til/colombia/android/service/ah;

    invoke-static {v0}, Lcom/til/colombia/android/service/ah;->b(Lcom/til/colombia/android/service/ah;)Lcom/til/colombia/android/service/ah$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ah$a;->sendEmptyMessage(I)Z

    return-void
.end method
