.class public final synthetic Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic d:Lj5/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    sput-object v0, Lj5/d;->d:Lj5/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "crash_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shield_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thread_check_log_"

    aput-object v2, v0, v1

    const-string v1, "^(%s|%s|%s)[0-9]+.json$"

    const-string v2, "java.lang.String.format(format, *args)"

    .line 2
    invoke-static {v0, p1, v1, v2}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
