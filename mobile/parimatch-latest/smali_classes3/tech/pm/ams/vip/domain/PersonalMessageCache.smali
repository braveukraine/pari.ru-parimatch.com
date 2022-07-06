.class public final Ltech/pm/ams/vip/domain/PersonalMessageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/domain/PersonalMessageCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/domain/PersonalMessageCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/domain/PersonalMessageCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/domain/PersonalMessageCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/domain/PersonalMessageCache;->Companion:Ltech/pm/ams/vip/domain/PersonalMessageCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/vip/domain/PersonalMessageCache;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ltech/pm/ams/vip/domain/PersonalMessageCache$a;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/domain/PersonalMessageCache$a;-><init>(Ltech/pm/ams/vip/domain/PersonalMessageCache;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/domain/PersonalMessageCache;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Ltech/pm/ams/vip/domain/PersonalMessageCache;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/PersonalMessageCache;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/PersonalMessageCache;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final clearPersonalMessageCache()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vip-message-text"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "vip-message-ttl"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "vip-message-updated-at"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getCachedPersonalMessage()Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vip-message-text"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "vip-message-ttl"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-nez v9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "vip-message-updated-at"

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v4

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 4
    new-instance v2, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;

    invoke-direct {v2, v0, v1, v4}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v2
.end method

.method public final savePersonalMessageToCache(Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;)V
    .locals 4
    .param p1    # Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vip-message-text"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessageTtl()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    const-string v3, "vip-message-ttl"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessageUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    const-string p1, "vip-message-updated-at"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
