.class public final Lx5/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/a;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/Insets;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $types:[Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method public constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 0

    iput-object p1, p0, Lx5/a$a;->$types:[Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/a$a;->$types:[Lcom/google/accompanist/insets/WindowInsets$Type;

    sget-object v1, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/Insets$Companion;->getEmpty()Lcom/google/accompanist/insets/Insets;

    move-result-object v1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-static {v1, v4}, Lcom/google/accompanist/insets/InsetsKt;->coerceEachDimensionAtLeast(Lcom/google/accompanist/insets/Insets;Lcom/google/accompanist/insets/Insets;)Lcom/google/accompanist/insets/Insets;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
