.class public final Layyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbela;

.field public static final c:Lbela;

.field public static final d:Lbelg;

.field public static final e:Lbelg;

.field public static final f:Lbela;

.field public static final g:Lbelf;

.field public static final h:Lbelf;

.field public static final i:Lbelf;

.field public static final j:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->R:Lbele;

    .line 4
    .line 5
    const-string v2, "IncognitoExitForContextWrappingFailureCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Layyj;->a:Lbela;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "IncognitoDailyActiveSessionsCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Layyj;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbela;

    .line 23
    .line 24
    const-string v2, "IncognitoDailyActiveUsersCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Layyj;->c:Lbela;

    .line 30
    .line 31
    new-instance v0, Lbelg;

    .line 32
    .line 33
    const-string v2, "IncognitoEnterTransitionTime"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Layyj;->d:Lbelg;

    .line 39
    .line 40
    new-instance v0, Lbelg;

    .line 41
    .line 42
    const-string v1, "IncognitoExitTransitionTime"

    .line 43
    .line 44
    sget-object v2, Lbele;->R:Lbele;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Layyj;->e:Lbelg;

    .line 50
    .line 51
    new-instance v0, Lbela;

    .line 52
    .line 53
    sget-object v1, Lbele;->R:Lbele;

    .line 54
    .line 55
    const-string v2, "IncognitoRestartActivityCalledCount"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Layyj;->f:Lbela;

    .line 61
    .line 62
    new-instance v0, Lbelf;

    .line 63
    .line 64
    const-string v2, "IncognitoUlrNotificationResult"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Layyj;->g:Lbelf;

    .line 70
    .line 71
    new-instance v0, Lbelf;

    .line 72
    .line 73
    const-string v2, "IncognitoEnterTransitionResult"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Layyj;->h:Lbelf;

    .line 79
    .line 80
    new-instance v0, Lbelf;

    .line 81
    .line 82
    const-string v2, "IncognitoExitTransitionResult"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Layyj;->i:Lbelf;

    .line 88
    .line 89
    new-instance v0, Lbelf;

    .line 90
    .line 91
    const-string v2, "IncognitoZwiebackPrefetchStatus"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Layyj;->j:Lbelf;

    .line 97
    .line 98
    return-void
.end method
