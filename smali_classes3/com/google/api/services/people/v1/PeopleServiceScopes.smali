.class public Lcom/google/api/services/people/v1/PeopleServiceScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTACTS:Ljava/lang/String; = "https://www.googleapis.com/auth/contacts"

.field public static final CONTACTS_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/contacts.readonly"

.field public static final PLUS_LOGIN:Ljava/lang/String; = "https://www.googleapis.com/auth/plus.login"

.field public static final USERINFO_EMAIL:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.email"

.field public static final USERINFO_PROFILE:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.profile"

.field public static final USER_ADDRESSES_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/user.addresses.read"

.field public static final USER_BIRTHDAY_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/user.birthday.read"

.field public static final USER_EMAILS_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/user.emails.read"

.field public static final USER_PHONENUMBERS_READ:Ljava/lang/String; = "https://www.googleapis.com/auth/user.phonenumbers.read"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/contacts"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/contacts.readonly"

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/plus.login"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/user.addresses.read"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/user.birthday.read"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/user.emails.read"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/user.phonenumbers.read"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/userinfo.email"

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/userinfo.profile"

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
