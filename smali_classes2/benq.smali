.class public final Lbenq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelj;

.field public static final b:Lbelj;

.field public static final c:Lbelj;

.field public static final d:Lbelf;

.field public static final e:Lbelf;

.field public static final f:Lbelf;

.field public static final g:Lbelf;

.field public static final h:Lbela;

.field public static final i:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelj;

    .line 2
    .line 3
    sget-object v1, Lbele;->bw:Lbele;

    .line 4
    .line 5
    const-string v2, "VoicePlateMicClickToVoiceRecognitionResultFetchTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbenq;->a:Lbelj;

    .line 12
    .line 13
    new-instance v0, Lbelj;

    .line 14
    .line 15
    const-string v1, "VoicePlateMicClickToSearchResultFetchTime"

    .line 16
    .line 17
    sget-object v2, Lbele;->bw:Lbele;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbenq;->b:Lbelj;

    .line 23
    .line 24
    new-instance v0, Lbelj;

    .line 25
    .line 26
    const-string v1, "VoicePlateMicClickToStartListeningTime"

    .line 27
    .line 28
    sget-object v2, Lbele;->bw:Lbele;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbenq;->c:Lbelj;

    .line 34
    .line 35
    new-instance v0, Lbelf;

    .line 36
    .line 37
    sget-object v1, Lbele;->bw:Lbele;

    .line 38
    .line 39
    const-string v2, "SpeechRecognitionErrorCount"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbenq;->d:Lbelf;

    .line 45
    .line 46
    new-instance v0, Lbelf;

    .line 47
    .line 48
    const-string v2, "SbgSpeechRecognitionErrorCount"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbenq;->e:Lbelf;

    .line 54
    .line 55
    new-instance v0, Lbelf;

    .line 56
    .line 57
    const-string v2, "SpeechRecognitionPrimaryLanguageDistribution"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbenq;->f:Lbelf;

    .line 63
    .line 64
    new-instance v0, Lbelf;

    .line 65
    .line 66
    const-string v2, "SpeechRecognitionSecondaryLanguageDistribution"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbenq;->g:Lbelf;

    .line 72
    .line 73
    new-instance v0, Lbela;

    .line 74
    .line 75
    const-string v2, "RecognitionServiceUnavailableCount"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbenq;->h:Lbela;

    .line 81
    .line 82
    new-instance v0, Lbelf;

    .line 83
    .line 84
    const-string v2, "SbgSpeechRecognitionStatusCount"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lbenq;->i:Lbelf;

    .line 90
    .line 91
    return-void
.end method
