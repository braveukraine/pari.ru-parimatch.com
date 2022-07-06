.class public final Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0012\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001B\u0083\u0002\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010`\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020$\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010+\u001a\u00020$\u0012\u0008\u0008\u0002\u0010/\u001a\u00020,\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000104\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u000104\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010:\u0012\u0008\u0008\u0002\u0010A\u001a\u00020>\u0012\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010b\u001a\u00020^\u00a2\u0006\u0004\u0008~\u0010\u007fB\u0013\u0008\u0016\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u0002\u00a2\u0006\u0005\u0008~\u0010\u0081\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010!\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010#\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010\'\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0008J\u000f\u0010+\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010/\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00103\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0011\u00107\u001a\u0004\u0018\u000104H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0011\u00109\u001a\u0004\u0018\u000104H\u0007\u00a2\u0006\u0004\u00088\u00106J\u0011\u0010=\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010A\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010F\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\t\u0010G\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010I\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008H\u0010\u0008J\t\u0010J\u001a\u00020\nH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010N\u001a\u00020\nH\u00c6\u0003J\t\u0010O\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010Q\u001a\u00020\u001eH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010S\u001a\u00020$H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010U\u001a\u00020$H\u00c6\u0003J\t\u0010V\u001a\u00020,H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u000100H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u000104H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u000104H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010:H\u00c6\u0003J\t\u0010[\u001a\u00020>H\u00c6\u0003J\u0011\u0010\\\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u00c6\u0003J\t\u0010]\u001a\u00020\nH\u00c6\u0003J\t\u0010_\u001a\u00020^H\u00c6\u0003J\u008b\u0002\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010`\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u001e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020$2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010+\u001a\u00020$2\u0008\u0008\u0002\u0010/\u001a\u00020,2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u0010A\u001a\u00020>2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B2\u0008\u0008\u0002\u0010a\u001a\u00020\n2\u0008\u0008\u0002\u0010b\u001a\u00020^H\u00c6\u0001J\t\u0010d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010e\u001a\u00020\nH\u00d6\u0001J\u0013\u0010h\u001a\u00020^2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u00d6\u0003J\t\u0010i\u001a\u00020\nH\u00d6\u0001J\u0019\u0010n\u001a\u00020m2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020\nH\u00d6\u0001R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010o\u001a\u0004\u0008\u0015\u0010\u0010R\u0019\u0010+\u001a\u00020$8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010p\u001a\u0004\u0008+\u0010&R\u0019\u0010b\u001a\u00020^8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010q\u001a\u0004\u0008b\u0010rR\u0019\u0010\u001b\u001a\u00020\u00188\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010s\u001a\u0004\u0008\u001b\u0010\u001aR\u001b\u0010=\u001a\u0004\u0018\u00010:8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010t\u001a\u0004\u0008=\u0010<R!\u0010F\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010u\u001a\u0004\u0008F\u0010ER\u001b\u00109\u001a\u0004\u0018\u0001048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010v\u001a\u0004\u00089\u00106R\u001b\u0010#\u001a\u0004\u0018\u00010\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010w\u001a\u0004\u0008#\u0010\u0008R\u0019\u0010a\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010x\u001a\u0004\u0008a\u0010\u000cR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010o\u001a\u0004\u0008\u0011\u0010\u0010R\u0019\u0010!\u001a\u00020\u001e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010y\u001a\u0004\u0008!\u0010 R\u0019\u0010\r\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010x\u001a\u0004\u0008\r\u0010\u000cR\u001b\u00107\u001a\u0004\u0018\u0001048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010v\u001a\u0004\u00087\u00106R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010w\u001a\u0004\u0008\u001d\u0010\u0008R\u001c\u0010`\u001a\u00020\u00068\u0001@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010w\u001a\u0004\u0008z\u0010\u0008R\u0019\u0010/\u001a\u00020,8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010{\u001a\u0004\u0008/\u0010.R\u001b\u00103\u001a\u0004\u0018\u0001008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010|\u001a\u0004\u00083\u00102R\u001b\u0010)\u001a\u0004\u0018\u00010\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010w\u001a\u0004\u0008)\u0010\u0008R\u0019\u0010\u0017\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010x\u001a\u0004\u0008\u0017\u0010\u000cR\u0019\u0010\'\u001a\u00020$8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010p\u001a\u0004\u0008\'\u0010&R\u0019\u0010\t\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010w\u001a\u0004\u0008\t\u0010\u0008R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010o\u001a\u0004\u0008\u0013\u0010\u0010R\u0019\u0010A\u001a\u00020>8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010}\u001a\u0004\u0008A\u0010@\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "-toJson",
        "()Lorg/json/JSONObject;",
        "toJson",
        "",
        "-deprecated_id",
        "()Ljava/lang/String;",
        "id",
        "",
        "-deprecated_priority",
        "()I",
        "priority",
        "Ljava/util/Date;",
        "-deprecated_startDateUtc",
        "()Ljava/util/Date;",
        "startDateUtc",
        "-deprecated_endDateUtc",
        "endDateUtc",
        "-deprecated_modifiedDateUtc",
        "modifiedDateUtc",
        "-deprecated_displayLimit",
        "displayLimit",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
        "-deprecated_type",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
        "type",
        "-deprecated_windowColor",
        "windowColor",
        "",
        "-deprecated_displayDuration",
        "()J",
        "displayDuration",
        "-deprecated_backgroundColor",
        "backgroundColor",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
        "-deprecated_borderWidth",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
        "borderWidth",
        "-deprecated_borderColor",
        "borderColor",
        "-deprecated_cornerRadius",
        "cornerRadius",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
        "-deprecated_layoutOrder",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
        "layoutOrder",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
        "-deprecated_media",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
        "media",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
        "-deprecated_title",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
        "title",
        "-deprecated_body",
        "body",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
        "-deprecated_closeButton",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
        "closeButton",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
        "-deprecated_buttonConfiguration",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
        "buttonConfiguration",
        "",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
        "-deprecated_buttons",
        "()Ljava/util/List;",
        "buttons",
        "component1",
        "component2$sdk_release",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "",
        "component23",
        "activityInstanceId",
        "messageDelaySec",
        "displayLimitOverride",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/util/Date;",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
        "Z",
        "()Z",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
        "Ljava/util/List;",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
        "Ljava/lang/String;",
        "I",
        "J",
        "-activityInstanceId",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V",
        "json",
        "(Lorg/json/JSONObject;)V",
        "Alignment",
        "Button",
        "ButtonConfig",
        "CloseButton",
        "LayoutOrder",
        "Media",
        "Size",
        "TextField",
        "Type",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityInstanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final borderColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayDuration:J

.field private final displayLimit:I

.field private final displayLimitOverride:Z

.field private final endDateUtc:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageDelaySec:I

.field private final modifiedDateUtc:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priority:I

.field private final startDateUtc:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p21

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityInstanceId"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "borderWidth"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cornerRadius"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layoutOrder"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buttonConfiguration"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    move-object v1, p4

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    move-object v1, p6

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    move/from16 v1, p7

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    iput-object v3, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    iput-object v4, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    iput-object v5, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iput-object v6, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    iput-object v7, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    move/from16 v1, p23

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x3e7

    const/16 v5, 0x3e7

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 v3, -0x1

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->ImageTitleBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p18

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p19

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p20

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->twoUp:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, p21

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p22

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/16 v25, 0x0

    goto :goto_11

    :cond_11
    move/from16 v25, p23

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move/from16 v26, p24

    :goto_12
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p8

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v26}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "json.getString(\"id\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityInstanceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "json.getString(\"activityInstanceId\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "startDateUtc"

    const-string v2, "json.optString(\"startDateUtc\")"

    invoke-static {v0, v1, v2}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const-string v1, "endDateUtc"

    const-string v2, "json.optString(\"endDateUtc\")"

    invoke-static {v0, v1, v2}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :goto_1
    move-object v7, v1

    const-string v1, "modifiedDateUtc"

    const-string v2, "json.optString(\"modifiedDateUtc\")"

    invoke-static {v0, v1, v2}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :goto_2
    move-object v8, v1

    const/4 v1, 0x1

    const-string v2, "displayLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object v10

    const-string v1, "windowColor"

    const-string v2, "json.optString(\"windowColor\")"

    invoke-static {v0, v1, v2}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v1, -0x1

    const-string v12, "displayDuration"

    invoke-virtual {v0, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "backgroundColor"

    const-string v2, "json.optString(\"backgroundColor\")"

    invoke-static {v0, v1, v2}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    const-string v2, "borderWidth"

    const-string v15, "optString(name)"

    invoke-static {v0, v2, v15}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_3
    const-string v2, "borderColor"

    move-object/from16 v17, v1

    const-string v1, "json.optString(\"borderColor\")"

    invoke-static {v0, v2, v1}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-static {v0, v2, v15}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v2

    move-object/from16 v17, v2

    :cond_4
    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->ImageTitleBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-object/from16 v18, v2

    const-string v2, "layoutOrder"

    invoke-static {v0, v2, v15}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-result-object v2

    move-object/from16 v18, v2

    :cond_5
    const-string v2, "media"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->b(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v2

    :goto_4
    move-object/from16 v19, v2

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->c(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v2

    :goto_5
    move-object/from16 v20, v2

    const-string v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->c(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v2

    :goto_6
    move-object/from16 v21, v2

    const-string v2, "closeButton"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v2

    :goto_7
    move-object/from16 v22, v2

    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->twoUp:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-object/from16 v23, v2

    const-string v2, "buttonConfiguration"

    invoke-static {v0, v2, v15}, Ljd/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-result-object v2

    move-object/from16 v23, v2

    :cond_a
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    :goto_8
    move-object/from16 v24, v2

    const-string v2, "messageDelaySec"

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    const-string v2, "displayLimitOverride"

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    move-object/from16 v2, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v26}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -activityInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "-activityInstanceId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_backgroundColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "backgroundColor"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_backgroundColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final -deprecated_borderColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "borderColor"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_borderColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "borderWidth"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_borderWidth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_buttonConfiguration()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buttonConfiguration"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_buttonConfiguration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    return-object v0
.end method

.method public final -deprecated_buttons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buttons"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_buttons"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "closeButton"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_closeButton"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    return-object v0
.end method

.method public final -deprecated_cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cornerRadius"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cornerRadius"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_displayDuration()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "displayDuration"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_displayDuration"
    .end annotation

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    return-wide v0
.end method

.method public final -deprecated_displayLimit()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "displayLimit"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_displayLimit"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    return v0
.end method

.method public final -deprecated_endDateUtc()Ljava/util/Date;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endDateUtc"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_endDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "id"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_layoutOrder()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "layoutOrder"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_layoutOrder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object v0
.end method

.method public final -deprecated_media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "media"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    return-object v0
.end method

.method public final -deprecated_modifiedDateUtc()Ljava/util/Date;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "modifiedDateUtc"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_modifiedDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_priority()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priority"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_priority"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    return v0
.end method

.method public final -deprecated_startDateUtc()Ljava/util/Date;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startDateUtc"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_startDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "title"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final -deprecated_type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object v0
.end method

.method public final -deprecated_windowColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "windowColor"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_windowColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-toJson"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->-activityInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activityInstanceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "endDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modifiedDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit()I

    move-result v1

    const-string v2, "displayLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windowColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration()J

    move-result-wide v1

    const-string v3, "displayDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutOrder"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "closeButton"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buttonConfiguration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->-toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_a
    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec()I

    move-result v1

    const-string v2, "messageDelaySec"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride()Z

    move-result v1

    const-string v2, "displayLimitOverride"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final backgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "backgroundColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final borderColor()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "borderColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "borderWidth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final buttonConfiguration()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "buttonConfiguration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    return-object v0
.end method

.method public final buttons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "buttons"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "closeButton"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component15()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object v0
.end method

.method public final component16()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    return-object v0
.end method

.method public final component17()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final component18()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final component19()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    return-object v0
.end method

.method public final component2$sdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    return v0
.end method

.method public final component8()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;IZ)",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    const-string v0, "id"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInstanceId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderWidth"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrder"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonConfiguration"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V

    return-object v26
.end method

.method public final cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cornerRadius"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final displayDuration()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "displayDuration"
    .end annotation

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    return-wide v0
.end method

.method public final displayLimit()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "displayLimit"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    return v0
.end method

.method public final displayLimitOverride()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "displayLimitOverride"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    return v0
.end method

.method public final endDateUtc()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "endDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    iget-wide v5, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    iget-boolean p1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final layoutOrder()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "layoutOrder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object v0
.end method

.method public final media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "media"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    return-object v0
.end method

.method public final messageDelaySec()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "messageDelaySec"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    return v0
.end method

.method public final modifiedDateUtc()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "modifiedDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final priority()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "priority"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    return v0
.end method

.method public final startDateUtc()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "startDateUtc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InAppMessage(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityInstanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDateUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDateUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedDateUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDelaySec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimitOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object v0
.end method

.method public final windowColor()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "windowColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {v1, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
