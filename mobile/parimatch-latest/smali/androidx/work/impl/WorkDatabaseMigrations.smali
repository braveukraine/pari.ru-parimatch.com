.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field public static final INSERT_PREFERENCE:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field public static MIGRATION_11_12:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_1_2:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_3_4:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_4_5:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_6_7:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_7_8:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_8_9:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_10:I = 0xa

.field public static final VERSION_11:I = 0xb

.field public static final VERSION_12:I = 0xc

.field public static final VERSION_2:I = 0x2

.field public static final VERSION_3:I = 0x3

.field public static final VERSION_4:I = 0x4

.field public static final VERSION_5:I = 0x5

.field public static final VERSION_6:I = 0x6

.field public static final VERSION_7:I = 0x7

.field public static final VERSION_8:I = 0x8

.field public static final VERSION_9:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$a;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$c;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 4
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$d;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 5
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$e;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$f;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 7
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$g;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
