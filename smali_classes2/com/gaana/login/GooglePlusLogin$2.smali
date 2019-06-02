.class Lcom/gaana/login/GooglePlusLogin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/GooglePlusLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/GooglePlusLogin;


# direct methods
.method constructor <init>(Lcom/gaana/login/GooglePlusLogin;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$2;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$2;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$400(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/api/services/people/v1/model/Person;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$2;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$400(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/api/services/people/v1/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/model/Person;->getBirthdays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/people/v1/model/Birthday;

    invoke-virtual {v2}, Lcom/google/api/services/people/v1/model/Birthday;->getDate()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/people/v1/model/Birthday;

    invoke-virtual {v2}, Lcom/google/api/services/people/v1/model/Birthday;->getDate()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/people/v1/model/Date;->getDay()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/people/v1/model/Birthday;

    invoke-virtual {v2}, Lcom/google/api/services/people/v1/model/Birthday;->getDate()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/people/v1/model/Date;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/people/v1/model/Birthday;

    invoke-virtual {v2}, Lcom/google/api/services/people/v1/model/Birthday;->getDate()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/people/v1/model/Date;->getYear()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/gaana/login/GooglePlusLogin$2;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v2}, Lcom/gaana/login/GooglePlusLogin;->access$500(Lcom/gaana/login/GooglePlusLogin;)Lcom/models/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/people/v1/model/Birthday;

    invoke-virtual {v4}, Lcom/google/api/services/people/v1/model/Birthday;->getDate()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/people/v1/model/Date;->getDay()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/people/v1/model/Birthday;

    invoke-virtual {v4}, Lcom/google/api/services/people/v1/model/Birthday;->getDate()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/people/v1/model/Date;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Birthday;

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/model/Birthday;->getDate()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/model/Date;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/models/b;->c(Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$2;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin$2;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v1}, Lcom/gaana/login/GooglePlusLogin;->access$100(Lcom/gaana/login/GooglePlusLogin;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/login/GooglePlusLogin;->access$600(Lcom/gaana/login/GooglePlusLogin;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method
