.class Lcom/login/nativesso/d/a$1$1;
.super Lcom/facebook/ProfileTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/d/a$1;->a(Lcom/facebook/login/LoginResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/login/nativesso/d/a$1;


# direct methods
.method constructor <init>(Lcom/login/nativesso/d/a$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/login/nativesso/d/a$1$1;->a:Lcom/login/nativesso/d/a$1;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/login/nativesso/d/a$1$1;->a:Lcom/login/nativesso/d/a$1;

    iget-object p1, p1, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-static {p1}, Lcom/login/nativesso/d/a;->a(Lcom/login/nativesso/d/a;)Lcom/facebook/ProfileTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ProfileTracker;->startTracking()V

    .line 57
    iget-object p1, p0, Lcom/login/nativesso/d/a$1$1;->a:Lcom/login/nativesso/d/a$1;

    iget-object p1, p1, Lcom/login/nativesso/d/a$1;->a:Lcom/login/nativesso/d/a;

    invoke-static {p1, p2}, Lcom/login/nativesso/d/a;->a(Lcom/login/nativesso/d/a;Lcom/facebook/Profile;)V

    return-void
.end method
