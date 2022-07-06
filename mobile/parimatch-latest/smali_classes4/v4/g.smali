.class public final synthetic Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# static fields
.field public static final synthetic d:Lv4/g;

.field public static final synthetic e:Lv4/g;

.field public static final synthetic f:Lv4/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/g;-><init>(I)V

    sput-object v0, Lv4/g;->d:Lv4/g;

    new-instance v0, Lv4/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv4/g;-><init>(I)V

    sput-object v0, Lv4/g;->e:Lv4/g;

    new-instance v0, Lv4/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv4/g;-><init>(I)V

    sput-object v0, Lv4/g;->f:Lv4/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

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
    sput-boolean p1, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    :cond_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    sget-object v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;

    const-string v0, "tab"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->getTitleId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method
