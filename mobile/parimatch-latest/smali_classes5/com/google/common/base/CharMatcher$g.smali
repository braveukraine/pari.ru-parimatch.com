.class public final Lcom/google/common/base/CharMatcher$g;
.super Lcom/google/common/base/CharMatcher$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final g:Lcom/google/common/base/CharMatcher$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$g;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$g;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$g;->g:Lcom/google/common/base/CharMatcher$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x25

    new-array v3, v2, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, 0x9

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "CharMatcher.digit()"

    .line 3
    invoke-direct {p0, v0, v1, v3}, Lcom/google/common/base/CharMatcher$z;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method
