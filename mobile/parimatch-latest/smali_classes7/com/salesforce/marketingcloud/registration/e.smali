.class public Lcom/salesforce/marketingcloud/registration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/registration/RegistrationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/registration/e$d;,
        Lcom/salesforce/marketingcloud/registration/e$e;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "Android"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "previousRegistrationHash"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "lastRegistrationSendTimestamp"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field public final f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field public final g:Lcom/salesforce/marketingcloud/storage/j;

.field public final h:Lcom/salesforce/marketingcloud/alarms/b;

.field public final i:Lcom/salesforce/marketingcloud/http/c;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/salesforce/marketingcloud/internal/l;

.field private final l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

.field private final m:Lcom/salesforce/marketingcloud/registration/f;

.field private n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/registration/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/alarms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/marketingcloud/registration/e;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/registration/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/alarms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->j:Ljava/util/Set;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/registration/e;->i:Lcom/salesforce/marketingcloud/http/c;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/registration/e;->k:Lcom/salesforce/marketingcloud/internal/l;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/registration/e;->l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    new-instance p4, Ljava/util/TreeSet;

    invoke-direct {p4}, Ljava/util/TreeSet;-><init>()V

    const-string p5, "ALL"

    invoke-virtual {p4, p5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string p5, "Android"

    invoke-virtual {p4, p5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/l;->a(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "DEBUG"

    invoke-virtual {p4, p5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/salesforce/marketingcloud/registration/e;->d:Ljava/util/Set;

    invoke-virtual {p7}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->isPushEnabled()Z

    move-result p5

    iput-boolean p5, p0, Lcom/salesforce/marketingcloud/registration/e;->q:Z

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/registration/e;->p:Z

    invoke-virtual {p7}, Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;->getPushToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p1

    const/4 p5, 0x0

    const/4 p6, 0x0

    :try_start_0
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/storage/j;->u()Lcom/salesforce/marketingcloud/storage/m;

    move-result-object p7

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object p9

    invoke-interface {p7, p9}, Lcom/salesforce/marketingcloud/storage/m;->g(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p7

    if-nez p7, :cond_2

    iput-object p5, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    const-string p7, "et_subscriber_cache"

    invoke-interface {p1, p7, p5}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    new-instance p7, Lj$/util/concurrent/ConcurrentHashMap;

    const-string p9, "et_attributes_cache"

    invoke-interface {p1, p9, v0}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    invoke-static {p9}, Lcom/salesforce/marketingcloud/util/l;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p9

    invoke-direct {p7, p9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p7, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p7, Ljava/util/concurrent/ConcurrentSkipListSet;

    const-string p9, "et_tags_cache"

    invoke-interface {p1, p9, v0}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/l;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p7, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p7}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1, p4}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {p7, p4}, Lcom/salesforce/marketingcloud/registration/e;->a(Ljava/util/concurrent/ConcurrentSkipListSet;Ljava/util/Set;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p0, p6}, Lcom/salesforce/marketingcloud/registration/e;->a(I)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p1

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p7}, Lcom/salesforce/marketingcloud/registration/Registration;->signedString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p7}, Lcom/salesforce/marketingcloud/registration/Registration;->attributes()Ljava/util/Map;

    move-result-object p9

    invoke-direct {p1, p9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p7}, Lcom/salesforce/marketingcloud/registration/Registration;->tags()Ljava/util/Set;

    move-result-object p9

    invoke-direct {p1, p9}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p4}, Lcom/salesforce/marketingcloud/registration/e;->a(Ljava/util/concurrent/ConcurrentSkipListSet;Ljava/util/Set;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p7}, Lcom/salesforce/marketingcloud/internal/k;->a(Lcom/salesforce/marketingcloud/registration/Registration;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/registration/e;->a(I)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p1

    const/4 p4, 0x1

    :goto_1
    iget-object p7, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    invoke-direct {p0, p3, p7}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p6, p4

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p4, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    new-array p7, p6, [Ljava/lang/Object;

    const-string p9, "Error trying to get, update or add a registration to local storage."

    invoke-static {p4, p1, p9, p7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object p4, p0, Lcom/salesforce/marketingcloud/registration/e;->d:Ljava/util/Set;

    invoke-direct {p1, p4}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    invoke-direct {p0, p6}, Lcom/salesforce/marketingcloud/registration/e;->a(I)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p1

    :goto_2
    invoke-virtual {p8}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance p5, Lcom/salesforce/marketingcloud/registration/a;

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/storage/j;->u()Lcom/salesforce/marketingcloud/storage/m;

    move-result-object p7

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object p8

    invoke-direct {p5, p7, p8, p1, p6}, Lcom/salesforce/marketingcloud/registration/a;-><init>(Lcom/salesforce/marketingcloud/storage/m;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/registration/Registration;Z)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/j;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/e;->d()V

    :cond_3
    return-void
.end method

.method private a(I)Lcom/salesforce/marketingcloud/registration/Registration;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p1

    new-instance v21, Lcom/salesforce/marketingcloud/registration/Registration;

    move-object/from16 v1, v21

    iget-object v3, v0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/registration/f;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/salesforce/marketingcloud/registration/e;->s:Ljava/lang/String;

    iget-object v6, v0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/registration/f;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/registration/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v8

    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/registration/e;->p:Z

    move v9, v10

    iget-object v11, v0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v11}, Lcom/salesforce/marketingcloud/registration/f;->i()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/registration/e;->q:Z

    invoke-static {}, Lcom/salesforce/marketingcloud/util/l;->b()I

    move-result v13

    iget-object v14, v0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    iget-object v15, v0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v15}, Lcom/salesforce/marketingcloud/registration/f;->h()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/f;->g()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lcom/salesforce/marketingcloud/registration/Registration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object v21
.end method

.method private static a(Ljava/util/concurrent/ConcurrentSkipListSet;Ljava/util/Set;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->u()Lcom/salesforce/marketingcloud/storage/m;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/storage/m;->o()I

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p0

    const-string p2, "et_subscriber_cache"

    invoke-interface {p0, p2}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p1

    const-string v0, "et_subscriber_cache"

    invoke-interface {p1, v0, p2}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/j;Z)Z
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    sget-object p0, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "You have delayRegistrationUntilContactKeyIsSet set to `true.`  The SDK will not send a registration to the Marketing Cloud until a contact key has been set."

    invoke-static {p0, p2, p1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "previousRegistrationHash"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/k;->b(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/marketingcloud/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;Z)Z
    .locals 3
    .param p0    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->u()Lcom/salesforce/marketingcloud/storage/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/m;->g(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/j;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failed to get Registration from local storage or we can not determine if this Registration contains any changes."

    invoke-static {p1, p0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/registration/e$e;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 8

    new-instance v7, Lcom/salesforce/marketingcloud/registration/e$d;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/registration/e;->d:Ljava/util/Set;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/registration/e$d;-><init>(Lcom/salesforce/marketingcloud/registration/e$e;Ljava/lang/String;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListSet;Ljava/util/Set;)V

    return-object v7
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/registration/e;->p:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/e;->p:Z

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/e;->e()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s: %s"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/salesforce/marketingcloud/registration/e$c;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "schedule_registration_retry"

    invoke-direct {p2, p0, v1, v0}, Lcom/salesforce/marketingcloud/registration/e$c;-><init>(Lcom/salesforce/marketingcloud/registration/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/registration/Registration;Ljava/util/Map;)V
    .locals 8
    .param p1    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/registration/Registration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/http/a;->a(Ljava/util/Map;Lcom/salesforce/marketingcloud/storage/c;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcom/salesforce/marketingcloud/alarms/b;->c([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/registration/e;->j:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;->onRegistrationReceived(Lcom/salesforce/marketingcloud/registration/Registration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const-string v6, "%s threw an exception while processing the registration response"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v4, v6, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/k;->b(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p2

    const-string v0, "mc_last_sent_registration"

    invoke-interface {p2, v0, p1}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "lastRegistrationSendTimestamp"

    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "previousRegistrationHash"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/salesforce/marketingcloud/registration/e$b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "delete_old_registrations"

    invoke-direct {p2, p0, v1, v0}, Lcom/salesforce/marketingcloud/registration/e$b;-><init>(Lcom/salesforce/marketingcloud/registration/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/e;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/marketingcloud/registration/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object p3, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/alarms/b;->c([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    invoke-virtual {p0, p5}, Lcom/salesforce/marketingcloud/registration/e;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/registration/e;->q:Z

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/e;->e()V

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/registration/e$e;)Lcom/salesforce/marketingcloud/registration/c;
    .locals 8

    new-instance v7, Lcom/salesforce/marketingcloud/registration/e$d;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/registration/e;->d:Ljava/util/Set;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/registration/e$d;-><init>(Lcom/salesforce/marketingcloud/registration/e$e;Ljava/lang/String;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListSet;Ljava/util/Set;)V

    return-object v7
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/e;->e()V

    return-void
.end method

.method public b(Z)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/registration/e;->a(I)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/salesforce/marketingcloud/registration/a;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->u()Lcom/salesforce/marketingcloud/storage/m;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/salesforce/marketingcloud/registration/a;-><init>(Lcom/salesforce/marketingcloud/storage/m;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/registration/Registration;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/j;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v4, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    new-array v4, v0, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfile(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    new-array v2, v2, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "An error occurred trying to save our Registration."

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/registration/e;->a(I)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "current_registration"

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/k;->b(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/j;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v1

    const-string v4, "mc_last_sent_registration"

    invoke-interface {v1, v4, v2}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "last_registration_sent"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastRegistrationSendTimestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    const-string v4, "last_sent_timestamp"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Failed to build our component state JSONObject."

    invoke-static {v2, v1, v4, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->k:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/registration/e$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "registration_request"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/registration/e$a;-><init>(Lcom/salesforce/marketingcloud/registration/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/registration/e;->b(Z)V

    return-void
.end method

.method public edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Changes with this editor will not be saved."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/salesforce/marketingcloud/registration/e$d;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object v9, p0, Lcom/salesforce/marketingcloud/registration/e;->d:Ljava/util/Set;

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/salesforce/marketingcloud/registration/e$d;-><init>(Lcom/salesforce/marketingcloud/registration/e$e;Ljava/lang/String;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListSet;Ljava/util/Set;)V

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/e;->e()V

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getContactKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->m:Lcom/salesforce/marketingcloud/registration/f;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignedString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->o:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public registerForRegistrationEvents(Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterForRegistrationEvents(Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e;->j:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
