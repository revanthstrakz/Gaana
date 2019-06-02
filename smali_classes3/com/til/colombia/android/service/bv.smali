.class final Lcom/til/colombia/android/service/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/internal/views/CloseableLayout$a;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/til/colombia/android/service/bv;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/til/colombia/android/service/bv;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->USER_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method
