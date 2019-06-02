.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroid/arch/persistence/room/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 66
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 67
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 68
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 69
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 70
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/arch/persistence/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 50
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 51
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 52
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 53
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 54
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 55
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 56
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 59
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 60
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"c84d23ade98552f1cec71088c1f0794c\")"

    .line 61
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/arch/persistence/a/b;)V
    .locals 3

    .line 84
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->a(Landroidx/work/impl/WorkDatabase_Impl;Landroid/arch/persistence/a/b;)Landroid/arch/persistence/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 85
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->b(Landroidx/work/impl/WorkDatabase_Impl;Landroid/arch/persistence/a/b;)V

    .line 87
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 89
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/persistence/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroid/arch/persistence/room/RoomDatabase$b;->b(Landroid/arch/persistence/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroid/arch/persistence/a/b;)V
    .locals 3

    .line 75
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/persistence/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroid/arch/persistence/room/RoomDatabase$b;->a(Landroid/arch/persistence/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Landroid/arch/persistence/a/b;)V
    .locals 21

    move-object/from16 v0, p1

    .line 96
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "work_spec_id"

    .line 97
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "prerequisite_id"

    .line 98
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "prerequisite_id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    new-instance v4, Landroid/arch/persistence/room/b/b$b;

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "work_spec_id"

    const/4 v14, 0x0

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/arch/persistence/room/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v4, Landroid/arch/persistence/room/b/b$b;

    const-string v16, "WorkSpec"

    const-string v17, "CASCADE"

    const-string v18, "CASCADE"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "prerequisite_id"

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Landroid/arch/persistence/room/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    new-instance v5, Landroid/arch/persistence/room/b/b$d;

    const-string v6, "index_Dependency_work_spec_id"

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "work_spec_id"

    aput-object v9, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v14, v8}, Landroid/arch/persistence/room/b/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v5, Landroid/arch/persistence/room/b/b$d;

    const-string v6, "index_Dependency_prerequisite_id"

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "prerequisite_id"

    aput-object v9, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v14, v8}, Landroid/arch/persistence/room/b/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v5, Landroid/arch/persistence/room/b/b;

    const-string v6, "Dependency"

    invoke-direct {v5, v6, v1, v3, v4}, Landroid/arch/persistence/room/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "Dependency"

    .line 106
    invoke-static {v0, v1}, Landroid/arch/persistence/room/b/b;->a(Landroid/arch/persistence/a/b;Ljava/lang/String;)Landroid/arch/persistence/room/b/b;

    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, Landroid/arch/persistence/room/b/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "id"

    .line 113
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    .line 114
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "state"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "worker_class_name"

    .line 115
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "worker_class_name"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input_merger_class_name"

    .line 116
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "input_merger_class_name"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v14, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input"

    .line 117
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "input"

    const-string v6, "BLOB"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "output"

    .line 118
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "output"

    const-string v6, "BLOB"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "initial_delay"

    .line 119
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "initial_delay"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "interval_duration"

    .line 120
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "interval_duration"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "flex_duration"

    .line 121
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "flex_duration"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "run_attempt_count"

    .line 122
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "run_attempt_count"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backoff_policy"

    .line 123
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "backoff_policy"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backoff_delay_duration"

    .line 124
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "backoff_delay_duration"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "period_start_time"

    .line 125
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "period_start_time"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "minimum_retention_duration"

    .line 126
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "minimum_retention_duration"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "schedule_requested_at"

    .line 127
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "schedule_requested_at"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "required_network_type"

    .line 128
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "required_network_type"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v14, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requires_charging"

    .line 129
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "requires_charging"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requires_device_idle"

    .line 130
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "requires_device_idle"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requires_battery_not_low"

    .line 131
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "requires_battery_not_low"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requires_storage_not_low"

    .line 132
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "requires_storage_not_low"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "trigger_content_update_delay"

    .line 133
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "trigger_content_update_delay"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "trigger_max_content_delay"

    .line 134
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "trigger_max_content_delay"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content_uri_triggers"

    .line 135
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "content_uri_triggers"

    const-string v6, "BLOB"

    invoke-direct {v4, v5, v6, v14, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 137
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    new-instance v5, Landroid/arch/persistence/room/b/b$d;

    const-string v6, "index_WorkSpec_schedule_requested_at"

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "schedule_requested_at"

    aput-object v9, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v14, v8}, Landroid/arch/persistence/room/b/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v5, Landroid/arch/persistence/room/b/b;

    const-string v6, "WorkSpec"

    invoke-direct {v5, v6, v1, v3, v4}, Landroid/arch/persistence/room/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WorkSpec"

    .line 140
    invoke-static {v0, v1}, Landroid/arch/persistence/room/b/b;->a(Landroid/arch/persistence/a/b;Ljava/lang/String;)Landroid/arch/persistence/room/b/b;

    move-result-object v1

    .line 141
    invoke-virtual {v5, v1}, Landroid/arch/persistence/room/b/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "tag"

    .line 147
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "tag"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "work_spec_id"

    .line 148
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 150
    new-instance v4, Landroid/arch/persistence/room/b/b$b;

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "work_spec_id"

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/arch/persistence/room/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    new-instance v5, Landroid/arch/persistence/room/b/b$d;

    const-string v6, "index_WorkTag_work_spec_id"

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "work_spec_id"

    aput-object v9, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v14, v8}, Landroid/arch/persistence/room/b/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v5, Landroid/arch/persistence/room/b/b;

    const-string v6, "WorkTag"

    invoke-direct {v5, v6, v1, v3, v4}, Landroid/arch/persistence/room/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WorkTag"

    .line 154
    invoke-static {v0, v1}, Landroid/arch/persistence/room/b/b;->a(Landroid/arch/persistence/a/b;Ljava/lang/String;)Landroid/arch/persistence/room/b/b;

    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Landroid/arch/persistence/room/b/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "work_spec_id"

    .line 161
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "system_id"

    .line 162
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "system_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 164
    new-instance v4, Landroid/arch/persistence/room/b/b$b;

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "work_spec_id"

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v14

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/arch/persistence/room/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 166
    new-instance v5, Landroid/arch/persistence/room/b/b;

    const-string v6, "SystemIdInfo"

    invoke-direct {v5, v6, v1, v3, v4}, Landroid/arch/persistence/room/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "SystemIdInfo"

    .line 167
    invoke-static {v0, v1}, Landroid/arch/persistence/room/b/b;->a(Landroid/arch/persistence/a/b;Ljava/lang/String;)Landroid/arch/persistence/room/b/b;

    move-result-object v1

    .line 168
    invoke-virtual {v5, v1}, Landroid/arch/persistence/room/b/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "name"

    .line 174
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "name"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "work_spec_id"

    .line 175
    new-instance v4, Landroid/arch/persistence/room/b/b$a;

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/arch/persistence/room/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 177
    new-instance v3, Landroid/arch/persistence/room/b/b$b;

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "work_spec_id"

    aput-object v5, v4, v14

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v14

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Landroid/arch/persistence/room/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 179
    new-instance v4, Landroid/arch/persistence/room/b/b$d;

    const-string v5, "index_WorkName_work_spec_id"

    new-array v6, v7, [Ljava/lang/String;

    const-string v7, "work_spec_id"

    aput-object v7, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v14, v6}, Landroid/arch/persistence/room/b/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v4, Landroid/arch/persistence/room/b/b;

    const-string v5, "WorkName"

    invoke-direct {v4, v5, v1, v2, v3}, Landroid/arch/persistence/room/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "WorkName"

    .line 181
    invoke-static {v0, v1}, Landroid/arch/persistence/room/b/b;->a(Landroid/arch/persistence/a/b;Ljava/lang/String;)Landroid/arch/persistence/room/b/b;

    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/arch/persistence/room/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method
