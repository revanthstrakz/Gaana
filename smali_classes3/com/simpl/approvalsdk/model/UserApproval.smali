.class public final Lcom/simpl/approvalsdk/model/UserApproval;
.super Ljava/lang/Object;


# instance fields
.field private mIsApproved:Z

.field private mIsFirstTransaction:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/simpl/approvalsdk/model/UserApproval;->mIsApproved:Z

    iput-boolean p2, p0, Lcom/simpl/approvalsdk/model/UserApproval;->mIsFirstTransaction:Z

    return-void
.end method


# virtual methods
.method public final isApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simpl/approvalsdk/model/UserApproval;->mIsApproved:Z

    return v0
.end method

.method public final isFirstTransaction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simpl/approvalsdk/model/UserApproval;->mIsFirstTransaction:Z

    return v0
.end method

.method public final setIsFirstTransaction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/simpl/approvalsdk/model/UserApproval;->mIsFirstTransaction:Z

    return-void
.end method
