.class public final Lbekc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbela;

.field public static final c:Lbela;

.field public static final d:Lbela;

.field public static final e:Lbela;

.field public static final f:Lbela;

.field public static final g:Lbelf;

.field public static final h:Lbela;

.field public static final i:Lbelc;

.field public static final j:Lbela;

.field public static final k:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->R:Lbele;

    .line 4
    .line 5
    const-string v2, "IncognitoSafeInboundIntentCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbekc;->a:Lbela;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "IncognitoDiscardUnsafeInboundIntentCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbekc;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbela;

    .line 23
    .line 24
    const-string v2, "IncognitoReprocessUnsafeInboundIntentCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbekc;->c:Lbela;

    .line 30
    .line 31
    new-instance v0, Lbela;

    .line 32
    .line 33
    const-string v2, "IncognitoSafeOutboundIntentCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbekc;->d:Lbela;

    .line 39
    .line 40
    new-instance v0, Lbela;

    .line 41
    .line 42
    const-string v2, "IncognitoDiscardUnsafeOutboundIntentCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbekc;->e:Lbela;

    .line 48
    .line 49
    new-instance v0, Lbela;

    .line 50
    .line 51
    const-string v2, "IncognitoLaunchUnsafeOutboundIntentCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbekc;->f:Lbela;

    .line 57
    .line 58
    new-instance v0, Lbelf;

    .line 59
    .line 60
    const-string v2, "IncognitoTransitionResult"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbekc;->g:Lbelf;

    .line 66
    .line 67
    new-instance v0, Lbela;

    .line 68
    .line 69
    const-string v2, "IncognitoGmscoreUpgradeDialogShownCount"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lbekc;->h:Lbela;

    .line 75
    .line 76
    sget-object v0, Lbein;->a:Lbfxt;

    .line 77
    .line 78
    new-instance v0, Lbelc;

    .line 79
    .line 80
    sget-object v1, Lbele;->R:Lbele;

    .line 81
    .line 82
    sget-object v2, Lbein;->b:Lbfxt;

    .line 83
    .line 84
    const-string v4, "IncognitoForegroundTime"

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v2}, Lbelc;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lbekc;->i:Lbelc;

    .line 90
    .line 91
    new-instance v0, Lbelg;

    .line 92
    .line 93
    const-string v2, "IncognitoRestartLatency"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbela;

    .line 99
    .line 100
    sget-object v1, Lbele;->R:Lbele;

    .line 101
    .line 102
    const-string v2, "TurnOffIncognitoViaExitPromptsCount"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lbekc;->j:Lbela;

    .line 108
    .line 109
    new-instance v0, Lbela;

    .line 110
    .line 111
    const-string v2, "IncognitoDiscardExitPromptsCount"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lbekc;->k:Lbela;

    .line 117
    .line 118
    return-void
.end method
