.class final Lcom/til/colombia/android/adapters/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/AdListener;

.field final synthetic b:Lcom/til/colombia/android/service/bl;

.field final synthetic c:Lcom/til/colombia/android/service/ItemResponse;

.field final synthetic d:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/adapters/GoogleAdsAdapter;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/til/colombia/android/adapters/j;->d:Lcom/til/colombia/android/adapters/GoogleAdsAdapter;

    iput-object p2, p0, Lcom/til/colombia/android/adapters/j;->a:Lcom/til/colombia/android/service/AdListener;

    iput-object p3, p0, Lcom/til/colombia/android/adapters/j;->b:Lcom/til/colombia/android/service/bl;

    iput-object p4, p0, Lcom/til/colombia/android/adapters/j;->c:Lcom/til/colombia/android/service/ItemResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/j;->a:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/til/colombia/android/adapters/j;->a:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/adapters/j;->b:Lcom/til/colombia/android/service/bl;

    check-cast v1, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v2, p0, Lcom/til/colombia/android/adapters/j;->c:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
