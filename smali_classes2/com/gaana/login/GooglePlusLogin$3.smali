.class Lcom/gaana/login/GooglePlusLogin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/GooglePlusLogin;->getProfileInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/GooglePlusLogin;

.field final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/login/GooglePlusLogin;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iput-object p2, p0, Lcom/gaana/login/GooglePlusLogin$3;->val$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$700(Lcom/gaana/login/GooglePlusLogin;)Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "profile"

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/gaana/login/GooglePlusLogin$3;->val$email:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 140
    new-instance v1, Lcom/google/api/services/people/v1/PeopleService$Builder;

    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->access$800()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->access$900()Lcom/google/api/client/json/JsonFactory;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/api/services/people/v1/PeopleService$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v0, "Gaana"

    invoke-virtual {v1, v0}, Lcom/google/api/services/people/v1/PeopleService$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/PeopleService$Builder;->build()Lcom/google/api/services/people/v1/PeopleService;

    move-result-object v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/PeopleService;->people()Lcom/google/api/services/people/v1/PeopleService$People;

    move-result-object v0

    const-string v2, "people/me"

    invoke-virtual {v0, v2}, Lcom/google/api/services/people/v1/PeopleService$People;->get(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Person;

    invoke-static {v1, v0}, Lcom/gaana/login/GooglePlusLogin;->access$402(Lcom/gaana/login/GooglePlusLogin;Lcom/google/api/services/people/v1/model/Person;)Lcom/google/api/services/people/v1/model/Person;

    .line 143
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$1000(Lcom/gaana/login/GooglePlusLogin;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iget-object v1, v1, Lcom/gaana/login/GooglePlusLogin;->profileFound:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v1}, Lcom/gaana/login/GooglePlusLogin;->access$1000(Lcom/gaana/login/GooglePlusLogin;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iget-object v2, v2, Lcom/gaana/login/GooglePlusLogin;->profileFound:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-static {v0}, Lcom/gaana/login/GooglePlusLogin;->access$1000(Lcom/gaana/login/GooglePlusLogin;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/login/GooglePlusLogin$3;->this$0:Lcom/gaana/login/GooglePlusLogin;

    iget-object v1, v1, Lcom/gaana/login/GooglePlusLogin;->profileFound:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
