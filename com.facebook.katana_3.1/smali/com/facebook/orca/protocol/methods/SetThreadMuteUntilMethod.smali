.class public Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;
.super Ljava/lang/Object;
.source "SetThreadMuteUntilMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/orca/server/ModifyThreadParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/facebook/orca/server/ModifyThreadParams;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/facebook/orca/server/ModifyThreadParams;->g()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSetting;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/ModifyThreadParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 26
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "tid"

    invoke-virtual {p1}, Lcom/facebook/orca/server/ModifyThreadParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "mute_until"

    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;->b(Lcom/facebook/orca/server/ModifyThreadParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "muteThread"

    const-string v2, "POST"

    const-string v3, "method/messaging.mutethread"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->STRING:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;->a(Lcom/facebook/orca/server/ModifyThreadParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/orca/server/ModifyThreadParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/protocol/methods/SetThreadMuteUntilMethod;->a(Lcom/facebook/orca/server/ModifyThreadParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/ModifyThreadParams;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
