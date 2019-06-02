.class final Lcom/til/colombia/android/service/w;
.super Lcom/til/colombia/android/internal/a/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/til/colombia/android/service/v;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/til/colombia/android/service/w;->b:Lcom/til/colombia/android/service/v;

    invoke-direct {p0}, Lcom/til/colombia/android/internal/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/til/colombia/android/service/w;->b:Lcom/til/colombia/android/service/v;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/til/colombia/android/service/w;->b:Lcom/til/colombia/android/service/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/v;->a(Lcom/til/colombia/android/service/v;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
