.class public final Layqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbelf;

.field public static final c:Lbela;

.field public static final d:Lbelg;

.field public static final e:Lbelg;

.field public static final f:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->bT:Lbele;

    .line 4
    .line 5
    const-string v2, "ClientParametersUpdateRequestCount"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Layqx;->a:Lbela;

    .line 11
    .line 12
    new-instance v0, Lbelf;

    .line 13
    .line 14
    const-string v2, "ClientParametersUpdateResult"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Layqx;->b:Lbelf;

    .line 20
    .line 21
    new-instance v0, Lbela;

    .line 22
    .line 23
    const-string v2, "ClientParametersPhenotypeFetchFailedFallbackToGws"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Layqx;->c:Lbela;

    .line 29
    .line 30
    new-instance v0, Lbelg;

    .line 31
    .line 32
    const-string v2, "ClientParametersAgeBeforeUpdateMinutes"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Layqx;->d:Lbelg;

    .line 39
    .line 40
    new-instance v0, Lbelg;

    .line 41
    .line 42
    const-string v1, "ClientParametersUpdateSuccessTimeElapsedMs"

    .line 43
    .line 44
    sget-object v2, Lbele;->bT:Lbele;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Layqx;->e:Lbelg;

    .line 50
    .line 51
    new-instance v0, Lbelg;

    .line 52
    .line 53
    const-string v1, "ClientParametersUpdateFailureTimeElapsedMs"

    .line 54
    .line 55
    sget-object v2, Lbele;->bT:Lbele;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Layqx;->f:Lbelg;

    .line 61
    .line 62
    return-void
.end method
