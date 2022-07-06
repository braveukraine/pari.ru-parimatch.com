.class public final Lsg/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lsg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/a;

    invoke-direct {v0}, Lsg/a;-><init>()V

    sput-object v0, Lsg/a;->d:Lsg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method
