.class public Lcom/facebook/friends/protocol/SendFriendRequestMethod;
.super Ljava/lang/Object;
.source "SendFriendRequestMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 6
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 73
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "uid"

    iget-wide v2, p1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "hf"

    iget-object v2, p1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->b:Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;

    iget-object v2, v2, Lcom/facebook/friends/protocol/SendFriendRequestMethod$HowFound;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->c:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pl"

    iget-object v2, p1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;->c:Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;

    #getter for: Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->value:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;->access$000(Lcom/facebook/friends/protocol/SendFriendRequestMethod$PeopleYouMayKnowLocation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/facebook/http/protocol/ApiRequest;

    const-string v1, "sendFriendRequest"

    const-string v2, "POST"

    const-string v3, "me/friends"

    sget-object v5, Lcom/facebook/http/protocol/ApiResponseType;->JSON:Lcom/facebook/http/protocol/ApiResponseType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/http/protocol/ApiResponseType;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;

    invoke-virtual {p0, p1}, Lcom/facebook/friends/protocol/SendFriendRequestMethod;->a(Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/friends/protocol/SendFriendRequestMethod;->a(Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/friends/protocol/SendFriendRequestMethod$Params;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Void;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->h()V

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method
