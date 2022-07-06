.class public final Lcom/lokalise/sdk/local_db/LokaliseRealmMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmMigration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lokalise/sdk/local_db/LokaliseRealmMigration;",
        "Lio/realm/RealmMigration;",
        "Lio/realm/DynamicRealm;",
        "realm",
        "",
        "oldVersion",
        "newVersion",
        "",
        "migrate",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 1
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "realm"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    const-string p2, "Translations"

    .line 2
    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "type"

    .line 3
    invoke-virtual {p1, p2}, Lio/realm/RealmObjectSchema;->removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    const-string p2, "langId"

    .line 4
    invoke-virtual {p1, p2}, Lio/realm/RealmObjectSchema;->removeIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_0
    return-void
.end method
