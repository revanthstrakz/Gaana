.class public Lcom/comscore/measurement/PrivilegedLabel;
.super Lcom/comscore/measurement/Label;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/measurement/PrivilegedLabel;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getPrivileged()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/comscore/measurement/PrivilegedLabel;->a:Ljava/lang/Boolean;

    return-object v0
.end method
