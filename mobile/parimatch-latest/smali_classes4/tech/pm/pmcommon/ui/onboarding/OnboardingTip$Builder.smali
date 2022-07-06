.class public final Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0012\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010!\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020 J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\"J\u0010\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010%\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010&J\u0010\u0010(\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 J\u0010\u0010*\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020+J\u0010\u0010-\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020+J\u0010\u0010/\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u00101\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 J\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000203J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020+J\u0010\u00106\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u00107\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u00108\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000203J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010<\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020=J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020?J\u0010\u0010B\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010AJ\u0014\u0010F\u001a\u00020\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CJ\u0014\u0010G\u001a\u00020\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020=J\u000e\u0010I\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020=J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010M\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000203J\u000e\u0010O\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 J\u000e\u0010P\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 J\u0010\u0010Q\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010R\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020=J\u0006\u0010U\u001a\u00020TR\u0018\u0010V\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010^\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010[R\u0016\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0016\u0010b\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0016\u0010c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010[R\u0016\u0010d\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010YR\u0016\u0010e\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010YR\u0016\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010[R\u0016\u0010g\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010[R\u0016\u0010h\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010[R\u0016\u0010i\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010[R\u0016\u0010j\u001a\u00020?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010[R\u0016\u0010o\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010[R\u0016\u0010p\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010[R\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010YR\u0016\u0010t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010[R\u0016\u0010u\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010WR\u0016\u0010x\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010_R\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010rR\u0018\u0010z\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010[R\u0016\u0010}\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010mR\u0016\u0010~\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010[R\u001e\u0010\u0084\u0001\u001a\u00020\u007f8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010[R\u0018\u0010\u0086\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010[R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010[R\u0018\u0010\u008a\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010[R\u0018\u0010\u008b\u0001\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010mR\u0018\u0010\u008c\u0001\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010mR\u0018\u0010\u008d\u0001\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010YR\u0018\u0010\u008e\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010[R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010WR\u0018\u0010\u0090\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010[R\u0018\u0010\u0091\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010[R\u0018\u0010\u0092\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010[R\u0018\u0010\u0093\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010[R\u0018\u0010\u0094\u0001\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010YR\u0018\u0010\u0095\u0001\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010_R\u0018\u0010\u0096\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010[R\u0018\u0010\u0097\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010[R\u0018\u0010\u0098\u0001\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010Y\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;",
        "",
        "",
        "value",
        "setPadding",
        "setPaddingResource",
        "setPaddingLeft",
        "setPaddingTop",
        "setPaddingRight",
        "setPaddingBottom",
        "setSubTextPadding",
        "setSubTextPaddingResource",
        "setSubTextPaddingLeft",
        "setSubTextPaddingTop",
        "setSubTextPaddingRight",
        "setSubTextPaddingBottom",
        "setButtonMargin",
        "setButtonMarginResource",
        "setButtonMarginLeft",
        "setButtonMarginTop",
        "setButtonMarginRight",
        "setButtonMarginBottom",
        "setMargin",
        "setMarginResource",
        "setMarginLeft",
        "setMarginTop",
        "setMarginRight",
        "setMarginBottom",
        "setArrowHeight",
        "setArrowHeightResource",
        "setArrowWidth",
        "setArrowWidthResource",
        "",
        "setArrowPosition",
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;",
        "setArrowOrientation",
        "setBackgroundColor",
        "setBackgroundColorResource",
        "Landroid/graphics/drawable/Drawable;",
        "setBackgroundDrawable",
        "setBackgroundDrawableResource",
        "setCornerRadius",
        "setCornerRadiusResource",
        "",
        "setButtonText",
        "setButtonTextResource",
        "setText",
        "setTextResource",
        "setTextColor",
        "setTextColorResource",
        "setTextSize",
        "Landroid/graphics/Typeface;",
        "setTextTypeface",
        "setSubText",
        "setSubTextResource",
        "setSubTextColor",
        "setSubTextColorResource",
        "setSubTextSize",
        "setSubTextTypeface",
        "setElevation",
        "setElevationResource",
        "",
        "setDismissWhenClicked",
        "",
        "setAutoDismissDuration",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "block",
        "setOnTipClickListener",
        "setOnDismissListener",
        "setHasButton",
        "setShouldBeFullWidth",
        "setHorizontalOffset",
        "setVerticalOffset",
        "setOnboardingArrowResource",
        "setButtonTextColor",
        "setButtonTypeface",
        "setButtonTextSize",
        "setButtonRadius",
        "setButtonBackgroundColor",
        "setButtonHeight",
        "setIsOutsideTouchable",
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;",
        "build",
        "buttonTextTypeface",
        "Landroid/graphics/Typeface;",
        "cornerRadius",
        "F",
        "buttonMarginLeft",
        "I",
        "paddingRight",
        "marginBottom",
        "text",
        "Ljava/lang/CharSequence;",
        "paddingBottom",
        "arrowWidth",
        "arrowPosition",
        "buttonMarginRight",
        "subTextSize",
        "elevation",
        "buttonMarginBottom",
        "buttonHeight",
        "subTextPaddingLeft",
        "marginRight",
        "autoDismissDuration",
        "J",
        "hasButton",
        "Z",
        "marginTop",
        "backgroundColor",
        "subTextPaddingTop",
        "onDismissListener",
        "Lkotlin/jvm/functions/Function0;",
        "textSize",
        "verticalOffset",
        "arrowOrientation",
        "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;",
        "subTextTypeface",
        "subText",
        "onTipClickListener",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "horizontalOffset",
        "isOutsideTouchable",
        "subTextPaddingRight",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "subTextPaddingBottom",
        "arrowResource",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "subTextColor",
        "arrowHeight",
        "shouldBeFullWidth",
        "dismissWhenClicked",
        "buttonRadius",
        "buttonTextColor",
        "typeface",
        "buttonMarginTop",
        "paddingTop",
        "marginLeft",
        "textColor",
        "buttonTextSize",
        "buttonText",
        "buttonBackgroundColor",
        "paddingLeft",
        "alpha",
        "<init>",
        "(Landroid/content/Context;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public alpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public arrowHeight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public arrowOrientation:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public arrowPosition:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public arrowResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public arrowWidth:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public autoDismissDuration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public buttonBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonMarginBottom:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonMarginLeft:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonMarginRight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonMarginTop:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonRadius:F
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonText:Ljava/lang/CharSequence;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public buttonTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonTextSize:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public buttonTextTypeface:Landroid/graphics/Typeface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cornerRadius:F
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dismissWhenClicked:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public elevation:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hasButton:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public horizontalOffset:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isOutsideTouchable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public marginBottom:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public marginLeft:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public marginRight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public marginTop:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public onTipClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public paddingBottom:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public paddingLeft:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public paddingRight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public paddingTop:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public shouldBeFullWidth:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subText:Ljava/lang/CharSequence;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subTextPaddingBottom:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subTextPaddingLeft:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subTextPaddingRight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subTextPaddingTop:I
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subTextSize:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subTextTypeface:Landroid/graphics/Typeface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public text:Ljava/lang/CharSequence;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textSize:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public typeface:Landroid/graphics/Typeface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public verticalOffset:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/pmcommon/R$dimen;->padding_standard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingLeft:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingTop:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingRight:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingBottom:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingLeft:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingTop:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingRight:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingBottom:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/pmcommon/R$dimen;->onboarding_tip_arrow_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowHeight:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowWidth:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowPosition:F

    .line 14
    sget-object v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    iput-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowOrientation:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundColor:I

    .line 16
    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonBackgroundColor:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/pmcommon/R$dimen;->onboarding_tip_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->cornerRadius:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonRadius:F

    const-string v0, ""

    .line 19
    iput-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textColor:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    iput v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textSize:F

    .line 22
    iput-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subText:Ljava/lang/CharSequence;

    .line 23
    iput v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextColor:I

    .line 24
    iput v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextSize:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    iput v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->alpha:F

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltech/pm/pmcommon/R$dimen;->onboarding_tip_elevation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->elevation:F

    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->dismissWhenClicked:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    iput-wide v4, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    .line 29
    iput-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonText:Ljava/lang/CharSequence;

    .line 30
    iput v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextColor:I

    .line 31
    iput v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextSize:F

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltech/pm/pmcommon/R$dimen;->button_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonHeight:I

    .line 33
    iput-boolean v3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->isOutsideTouchable:Z

    .line 34
    sget p1, Ltech/pm/pmcommon/R$drawable;->onboarding_arrow:I

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowResource:I

    return-void
.end method


# virtual methods
.method public final build()Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-direct {v0, p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;-><init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final setArrowHeight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowHeight:I

    return-object p0
.end method

.method public final setArrowHeightResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowHeight:I

    return-object p0
.end method

.method public final setArrowOrientation(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowOrientation:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    return-object p0
.end method

.method public final setArrowPosition(F)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowPosition:F

    return-object p0
.end method

.method public final setArrowWidth(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowWidth:I

    return-object p0
.end method

.method public final setArrowWidthResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowWidth:I

    return-object p0
.end method

.method public final setAutoDismissDuration(J)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->autoDismissDuration:J

    return-object p0
.end method

.method public final setBackgroundColor(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundColor:I

    return-object p0
.end method

.method public final setBackgroundColorResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundColor:I

    return-object p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setBackgroundDrawableResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setButtonBackgroundColor(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonBackgroundColor:I

    return-object p0
.end method

.method public final setButtonHeight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonHeight:I

    return-object p0
.end method

.method public final setButtonMargin(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setButtonMarginBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginBottom:I

    return-object p0
.end method

.method public final setButtonMarginLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginLeft:I

    return-object p0
.end method

.method public final setButtonMarginResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setButtonMarginBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setButtonMarginRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginRight:I

    return-object p0
.end method

.method public final setButtonMarginTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonMarginTop:I

    return-object p0
.end method

.method public final setButtonRadius(F)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonRadius:F

    return-object p0
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setButtonTextColor(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextColor:I

    return-object p0
.end method

.method public final setButtonTextResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setButtonTextSize(F)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextSize:F

    return-object p0
.end method

.method public final setButtonTypeface(Landroid/graphics/Typeface;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->buttonTextTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final setCornerRadius(F)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->cornerRadius:F

    return-object p0
.end method

.method public final setCornerRadiusResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->cornerRadius:F

    return-object p0
.end method

.method public final setDismissWhenClicked(Z)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->dismissWhenClicked:Z

    return-object p0
.end method

.method public final setElevation(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->elevation:F

    return-object p0
.end method

.method public final setElevationResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->elevation:F

    return-object p0
.end method

.method public final setHasButton(Z)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->hasButton:Z

    return-object p0
.end method

.method public final setHorizontalOffset(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->horizontalOffset:I

    return-object p0
.end method

.method public final setIsOutsideTouchable(Z)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->isOutsideTouchable:Z

    return-object p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final setMargin(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setMarginBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginBottom:I

    return-object p0
.end method

.method public final setMarginLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginLeft:I

    return-object p0
.end method

.method public final setMarginResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setMarginRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginRight:I

    return-object p0
.end method

.method public final setMarginTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->marginTop:I

    return-object p0
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setOnTipClickListener(Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->onTipClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setOnboardingArrowResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowResource:I

    return-object p0
.end method

.method public final setPadding(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setPaddingBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingBottom:I

    return-object p0
.end method

.method public final setPaddingLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingLeft:I

    return-object p0
.end method

.method public final setPaddingResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setPaddingBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setPaddingRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingRight:I

    return-object p0
.end method

.method public final setPaddingTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->paddingTop:I

    return-object p0
.end method

.method public final setShouldBeFullWidth(Z)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->shouldBeFullWidth:Z

    return-object p0
.end method

.method public final setSubText(Ljava/lang/CharSequence;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setSubTextColor(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextColor:I

    return-object p0
.end method

.method public final setSubTextColorResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextColor:I

    return-object p0
.end method

.method public final setSubTextPadding(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setSubTextPaddingBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingBottom:I

    return-object p0
.end method

.method public final setSubTextPaddingLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingLeft:I

    return-object p0
.end method

.method public final setSubTextPaddingResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingLeft(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 2
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 3
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 4
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setSubTextPaddingBottom(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    return-object p0
.end method

.method public final setSubTextPaddingRight(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingRight:I

    return-object p0
.end method

.method public final setSubTextPaddingTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextPaddingTop:I

    return-object p0
.end method

.method public final setSubTextResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setSubTextSize(F)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextSize:F

    return-object p0
.end method

.method public final setSubTextTypeface(Landroid/graphics/Typeface;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->subTextTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final setText(Ljava/lang/CharSequence;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextColor(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textColor:I

    return-object p0
.end method

.method public final setTextColorResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textColor:I

    return-object p0
.end method

.method public final setTextResource(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextSize(F)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textSize:F

    return-object p0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final setVerticalOffset(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->verticalOffset:I

    return-object p0
.end method
