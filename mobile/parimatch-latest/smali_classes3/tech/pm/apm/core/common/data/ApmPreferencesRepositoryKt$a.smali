.class public final Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Landroidx/datastore/core/DataMigration<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;

    invoke-direct {v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;-><init>()V

    sput-object v0, Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;->d:Ltech/pm/apm/core/common/data/ApmPreferencesRepositoryKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    const-string v1, "isFirstSignInOpenEventEnded"

    const-string v2, " key_success_first_after_app_launch"

    const-string v3, "restoreLoginKey"

    const-string v4, "restoreTypeKey"

    const-string v5, "isFirstOpenWithdrawalFromProfileOpened"

    const-string v6, "isFirstOpenDepositFromProfileEnded"

    const-string v7, "isFirstPaymentEventEnded"

    const-string v8, "LAST_LOGIN_AVAILABILITY_KEY"

    const-string v9, "isFirstSignUpCompleteEventEnded"

    const-string v10, "isFirstSignUpOpenEventEnded"

    const-string v11, "isFirstDepositScreenOpenEventEnded"

    const-string v12, "isFirstPayoutEventEnded"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "app_prefs"

    .line 5
    invoke-static {p1, v2, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "loginKey"

    const-string v2, "loginTypeKey"

    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "applicationLoginSharedPreferences"

    .line 7
    invoke-static {p1, v2, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
