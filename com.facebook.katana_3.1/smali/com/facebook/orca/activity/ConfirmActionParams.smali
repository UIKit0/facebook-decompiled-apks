.class public Lcom/facebook/orca/activity/ConfirmActionParams;
.super Ljava/lang/Object;
.source "ConfirmActionParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;->NORMAL:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    iput-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->d:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    .line 20
    sget-object v0, Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;->NORMAL:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    iput-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->f:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->d:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->f:Lcom/facebook/orca/activity/ConfirmActionParams$ButtonStyle;

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/orca/activity/ConfirmActionParams;->e:Ljava/lang/String;

    .line 60
    return-void
.end method
