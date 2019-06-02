.class final Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView$a;->a:Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaNativeSponsoredAdView;->finish(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method
