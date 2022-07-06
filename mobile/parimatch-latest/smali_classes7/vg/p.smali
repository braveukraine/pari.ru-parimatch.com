.class public final synthetic Lvg/p;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final d:Lvg/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/p;

    invoke-direct {v0}, Lvg/p;-><init>()V

    sput-object v0, Lvg/p;->d:Lvg/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lvg/q;

    const-string v1, "count"

    const-string v2, "getCount()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lvg/q;

    .line 2
    iget-wide v0, p1, Lvg/q;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
