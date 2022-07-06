.class public Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# instance fields
.field public final synthetic a:Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>(Lio/realm/RealmMigration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b;->a:Lio/realm/RealmMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpe/b;->a:Lio/realm/RealmMigration;

    .line 2
    new-instance v1, Lio/realm/DynamicRealm;

    invoke-direct {v1, p1}, Lio/realm/DynamicRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lio/realm/RealmMigration;->migrate(Lio/realm/DynamicRealm;JJ)V

    return-void
.end method
