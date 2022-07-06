.class public final Lcom/google/accompanist/insets/WindowInsets$Type$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/WindowInsets$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

.field public static final b:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    invoke-direct {v0}, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->a:Lcom/google/accompanist/insets/WindowInsets$Type$Companion;

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/accompanist/insets/ImmutableWindowInsetsType;-><init>(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->b:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Type$Companion;->b:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method
