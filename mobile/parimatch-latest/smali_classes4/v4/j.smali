.class public final synthetic Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;


# static fields
.field public static final synthetic d:Lv4/j;

.field public static final synthetic e:Lv4/j;

.field public static final synthetic f:Lv4/j;

.field public static final synthetic g:Lv4/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/j;-><init>(I)V

    sput-object v0, Lv4/j;->d:Lv4/j;

    new-instance v0, Lv4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/j;-><init>(I)V

    sput-object v0, Lv4/j;->e:Lv4/j;

    new-instance v0, Lv4/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv4/j;-><init>(I)V

    sput-object v0, Lv4/j;->f:Lv4/j;

    new-instance v0, Lv4/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv4/j;-><init>(I)V

    sput-object v0, Lv4/j;->g:Lv4/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((\\+?\\d[- .]*){7,13}|([A-Za-z0-9_\\-.])+@([A-Za-z0-9_\\-.])+\\.([A-Za-z]{2,4}))$"

    .line 2
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public onCompleted(Z)V
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsManager;->start()V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/nativeapp/domain/work/HealthState;

    sget v0, Lcom/nativeapp/presentation/base/ui/BaseActivity;->e:I

    .line 1
    sget-object v0, Lcom/nativeapp/domain/work/HealthState;->ERROR:Lcom/nativeapp/domain/work/HealthState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
