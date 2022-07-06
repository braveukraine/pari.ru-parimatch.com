.class public Lcom/newrelic/agent/android/InstantApps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/InstantApps$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Landroid/content/Context;

.field public static c:Lcom/newrelic/agent/android/InstantApps$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInstantApp(Landroid/content/Context;)Z
    .locals 6

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/InstantApps;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/InstantApps;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/InstantApps;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/newrelic/agent/android/InstantApps;->a:Ljava/lang/Boolean;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/InstantApps;->c:Lcom/newrelic/agent/android/InstantApps$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/newrelic/agent/android/InstantApps;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_2
    new-instance v1, Lcom/newrelic/agent/android/InstantApps$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/InstantApps$a;-><init>(Landroid/content/pm/PackageManager;)V

    sput-object v1, Lcom/newrelic/agent/android/InstantApps;->c:Lcom/newrelic/agent/android/InstantApps$a;

    .line 9
    :cond_3
    sget-object v1, Lcom/newrelic/agent/android/InstantApps;->c:Lcom/newrelic/agent/android/InstantApps$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/newrelic/agent/android/InstantApps$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    .line 11
    :try_start_0
    const-class v2, Landroid/content/pm/PackageManager;

    const-string v4, "isInstantApp"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/newrelic/agent/android/InstantApps$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lcom/newrelic/agent/android/InstantApps$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lcom/newrelic/agent/android/InstantApps$a;->a:Landroid/content/pm/PackageManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 13
    :cond_5
    :goto_2
    sput-object p0, Lcom/newrelic/agent/android/InstantApps;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 14
    sput-object v0, Lcom/newrelic/agent/android/InstantApps;->a:Ljava/lang/Boolean;

    goto :goto_3

    .line 15
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/newrelic/agent/android/InstantApps;->a:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 17
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/newrelic/agent/android/InstantApps;->a:Ljava/lang/Boolean;

    .line 18
    :goto_3
    sget-object p0, Lcom/newrelic/agent/android/InstantApps;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Application context is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
