.class public final synthetic Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic d:Lv4/h;

.field public static final synthetic e:Lv4/h;

.field public static final synthetic f:Lv4/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/h;-><init>(I)V

    sput-object v0, Lv4/h;->d:Lv4/h;

    new-instance v0, Lv4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv4/h;-><init>(I)V

    sput-object v0, Lv4/h;->e:Lv4/h;

    new-instance v0, Lv4/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv4/h;-><init>(I)V

    sput-object v0, Lv4/h;->f:Lv4/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public onCompleted(Z)V
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nativeapp/domain/work/HealthState;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/domain/work/HealthState;->SUCCESS:Lcom/nativeapp/domain/work/HealthState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
