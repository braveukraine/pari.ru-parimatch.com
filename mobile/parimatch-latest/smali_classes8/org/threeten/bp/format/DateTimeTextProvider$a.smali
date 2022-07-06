.class public Lorg/threeten/bp/format/DateTimeTextProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeTextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/format/DateTimeTextProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeTextProvider;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lorg/threeten/bp/format/b;

    invoke-direct {v2}, Lorg/threeten/bp/format/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeTextProvider;

    .line 4
    sput-object v0, Lorg/threeten/bp/format/DateTimeTextProvider$a;->a:Lorg/threeten/bp/format/DateTimeTextProvider;

    return-void
.end method
