.class public final Lcom/google/accompanist/insets/Insets$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/accompanist/insets/Insets$Companion;

.field public static final b:Lcom/google/accompanist/insets/Insets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/accompanist/insets/Insets$Companion;

    invoke-direct {v0}, Lcom/google/accompanist/insets/Insets$Companion;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/Insets$Companion;->a:Lcom/google/accompanist/insets/Insets$Companion;

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/ImmutableInsets;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/insets/Insets$Companion;->b:Lcom/google/accompanist/insets/Insets;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Insets$default(Lcom/google/accompanist/insets/Insets$Companion;IIIIILjava/lang/Object;)Lcom/google/accompanist/insets/Insets;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/Insets$Companion;->Insets(IIII)Lcom/google/accompanist/insets/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Insets(IIII)Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/ImmutableInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/ImmutableInsets;-><init>(IIII)V

    return-object v0
.end method

.method public final getEmpty()Lcom/google/accompanist/insets/Insets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/Insets$Companion;->b:Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method
