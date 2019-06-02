.class Lcom/voice/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voice/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/voice/a;


# direct methods
.method constructor <init>(Lcom/voice/a;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/voice/a$2;->b:Lcom/voice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 1

    const/4 v0, -0x2

    .line 335
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 336
    invoke-static {}, Lcom/e/a/g;->a()Lcom/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/voice/a$2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/voice/a$2;->b:Lcom/voice/a;

    invoke-static {v0}, Lcom/voice/a;->b(Lcom/voice/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 343
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 344
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    const/4 v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->setAnimateFragmentElements(Z)V

    .line 346
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    .line 347
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->d(Z)V

    .line 348
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->f(Z)V

    .line 349
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->a(Z)V

    .line 350
    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SONG_IDENTIFY_HISTORY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 351
    new-instance v3, Lcom/models/ListingButton;

    invoke-direct {v3}, Lcom/models/ListingButton;-><init>()V

    .line 352
    iget-object v4, p0, Lcom/voice/a$2;->b:Lcom/voice/a;

    invoke-static {v4}, Lcom/voice/a;->b(Lcom/voice/a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1107ef

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 353
    iget-object v4, p0, Lcom/voice/a$2;->b:Lcom/voice/a;

    invoke-static {v4}, Lcom/voice/a;->b(Lcom/voice/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 354
    const-class v4, Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, v1}, Lcom/models/ListingButton;->d(Z)V

    .line 356
    iget-object v1, p0, Lcom/voice/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 357
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 358
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 359
    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 363
    iget-object v1, p0, Lcom/voice/a$2;->b:Lcom/voice/a;

    invoke-static {v1}, Lcom/voice/a;->b(Lcom/voice/a;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 364
    iget-object v0, p0, Lcom/voice/a$2;->b:Lcom/voice/a;

    invoke-virtual {v0}, Lcom/voice/a;->dismiss()V

    return-void
.end method
