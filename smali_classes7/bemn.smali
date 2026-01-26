.class public final Lbemn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelf;

.field public static final f:Lbelf;

.field public static final g:Lbelf;

.field public static final h:Lbelf;

.field public static final i:Lbelj;

.field public static final j:Lbelj;

.field public static final k:Lbelj;

.field public static final l:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->aQ:Lbele;

    .line 4
    .line 5
    const-string v2, "QuestionMultipleChoiceQuestionAnsweredCounts"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbemn;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v2, "QuestionMultipleChoiceQuestionDismissedCounts"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbemn;->b:Lbelf;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "QuestionDistinctContributionCounts"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbemn;->c:Lbelf;

    .line 30
    .line 31
    new-instance v0, Lbelf;

    .line 32
    .line 33
    const-string v2, "QuestionHelpAgainDisplayedCounts"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbemn;->d:Lbelf;

    .line 39
    .line 40
    new-instance v0, Lbelf;

    .line 41
    .line 42
    const-string v2, "QuestionHelpAgainNotShownResponseEmptyCounts"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbemn;->e:Lbelf;

    .line 48
    .line 49
    new-instance v0, Lbelf;

    .line 50
    .line 51
    const-string v2, "QuestionHelpAgainNotShownResponseHasNotArrivedCounts"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbemn;->f:Lbelf;

    .line 57
    .line 58
    new-instance v0, Lbelf;

    .line 59
    .line 60
    const-string v2, "QuestionHelpAgainNotShownAlreadyAnsweredCounts"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbemn;->g:Lbelf;

    .line 66
    .line 67
    new-instance v0, Lbelj;

    .line 68
    .line 69
    const-string v2, "UgcRiddlerPlacesheetQuestionFetchLatency"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbelf;

    .line 75
    .line 76
    sget-object v1, Lbele;->aQ:Lbele;

    .line 77
    .line 78
    const-string v2, "UgcRiddlerPlacesheetQuestionOdlhFetchOutcome"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbemn;->h:Lbelf;

    .line 84
    .line 85
    new-instance v0, Lbelj;

    .line 86
    .line 87
    const-string v2, "UgcRiddlerPlacesheetQuestionOdlhFetchLatency"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbemn;->i:Lbelj;

    .line 93
    .line 94
    new-instance v0, Lbelj;

    .line 95
    .line 96
    const-string v1, "UgcRiddlerPlaceVisitCheckLatency"

    .line 97
    .line 98
    sget-object v2, Lbele;->aQ:Lbele;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lbemn;->j:Lbelj;

    .line 104
    .line 105
    new-instance v0, Lbelj;

    .line 106
    .line 107
    const-string v1, "UgcRiddlerEligibilityCheckLatency"

    .line 108
    .line 109
    sget-object v2, Lbele;->aQ:Lbele;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lbemn;->k:Lbelj;

    .line 115
    .line 116
    new-instance v0, Lbelf;

    .line 117
    .line 118
    const-string v1, "UgcRiddlerPlacevisitOdlhError"

    .line 119
    .line 120
    sget-object v2, Lbele;->aQ:Lbele;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lbemn;->l:Lbelf;

    .line 126
    .line 127
    return-void
.end method
