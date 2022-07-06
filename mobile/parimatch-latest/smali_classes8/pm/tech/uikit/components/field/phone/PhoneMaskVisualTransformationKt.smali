.class public final Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLUS_CHARACTER:Ljava/lang/String; = "+"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\p{Punct}\\s+]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformationKt;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final getPhoneNonReplaceableRegex()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformationKt;->a:Lkotlin/text/Regex;

    return-object v0
.end method
