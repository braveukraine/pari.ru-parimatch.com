.class public abstract Lorg/threeten/bp/zone/ZoneRulesInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneRulesInitializer$b;,
        Lorg/threeten/bp/zone/ZoneRulesInitializer$a;
    }
.end annotation


# static fields
.field public static final DO_NOTHING:Lorg/threeten/bp/zone/ZoneRulesInitializer;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/threeten/bp/zone/ZoneRulesInitializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesInitializer$a;

    invoke-direct {v0}, Lorg/threeten/bp/zone/ZoneRulesInitializer$a;-><init>()V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->DO_NOTHING:Lorg/threeten/bp/zone/ZoneRulesInitializer;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setInitializer(Lorg/threeten/bp/zone/ZoneRulesInitializer;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Initializer was already set, possibly with a default during initialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract initializeProviders()V
.end method
