.class public final Lajao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelk;

.field public static final b:Lbelk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelk;

    .line 2
    .line 3
    sget-object v1, Lbele;->af:Lbele;

    .line 4
    .line 5
    const-string v2, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnSuccess"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelk;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajao;->a:Lbelk;

    .line 11
    .line 12
    new-instance v0, Lbelk;

    .line 13
    .line 14
    const-string v2, "MapsStatefulRnpInferredDestinationsListenerInitLatencyOnFailure"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelk;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lajao;->b:Lbelk;

    .line 20
    .line 21
    return-void
.end method
