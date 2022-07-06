.class public final Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0016\u0010\u0001\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "PREF_APP",
        "Ljava/lang/String;",
        "PREF_LOGIN",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final PREF_APP:Ljava/lang/String; = "app_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_LOGIN:Ljava/lang/String; = "applicationLoginSharedPreferences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v2, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-static {v2, v3, v4, v0}, Lqi/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v5, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;->d:Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;

    const-string v3, "apm_prefs"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt;->b:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method
