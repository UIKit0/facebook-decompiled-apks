.class public final Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;
.super Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;
.source "GraphQlQueryRecommendedApplicationsFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/gen/GraphQlQueryFieldItemListFeedUnitItem;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    const-string v0, "RecommendedApplicationsFeedUnitItem"

    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    const-string v0, "RecommendedApplicationsFeedUnitItem"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/graphql/GraphQlQueryBaseObjectImpl$FieldImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/GraphQlQueryBaseObject;)V

    .line 92
    return-void
.end method
