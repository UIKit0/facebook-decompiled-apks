.class final enum Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;
.super Ljava/lang/Enum;
.source "WildfirePresenceExperiment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

.field public static final enum COMPLETED:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

.field public static final enum INIT:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

.field public static final enum RUNNING:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->INIT:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    .line 37
    new-instance v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->RUNNING:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    .line 38
    new-instance v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->COMPLETED:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->INIT:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->RUNNING:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->COMPLETED:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->$VALUES:[Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;
    .locals 1
    .parameter

    .prologue
    .line 35
    const-class v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->$VALUES:[Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    invoke-virtual {v0}, [Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    return-object v0
.end method
