.class public final Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/model/PreChatPickListField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field private mLabel:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;->mLabel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDisplayLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;->mValue:Ljava/lang/Object;

    return-object v0
.end method
