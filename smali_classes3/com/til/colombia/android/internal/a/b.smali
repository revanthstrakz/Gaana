.class final Lcom/til/colombia/android/internal/a/b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/til/colombia/android/internal/a/a;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/internal/a/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/til/colombia/android/internal/a/b;->a:Lcom/til/colombia/android/internal/a/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/b;->a:Lcom/til/colombia/android/internal/a/a;

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/a/a;->a()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/b;->a:Lcom/til/colombia/android/internal/a/a;

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/a/a;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/b;->a:Lcom/til/colombia/android/internal/a/a;

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/a/a;->a()V

    .line 26
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
