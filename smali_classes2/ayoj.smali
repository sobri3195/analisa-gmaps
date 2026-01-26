.class final Layoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelg;

.field public static final b:Lbelg;

.field public static final c:Lbelg;

.field public static final d:Lbelg;

.field public static final e:Lbelg;

.field public static final f:Lbelg;

.field public static final g:Lbelg;

.field public static final h:Lbelg;

.field public static final i:Lbelg;

.field public static final j:Lbelg;

.field public static final k:Lbelg;

.field public static final l:Lbelg;

.field public static final m:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelg;

    .line 2
    .line 3
    sget-object v1, Lbele;->aB:Lbele;

    .line 4
    .line 5
    const-string v2, "ApplicationCreateProcessTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Layoj;->a:Lbelg;

    .line 12
    .line 13
    new-instance v0, Lbelg;

    .line 14
    .line 15
    const-string v1, "ApplicationOnCreateTime"

    .line 16
    .line 17
    sget-object v2, Lbele;->aB:Lbele;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Layoj;->b:Lbelg;

    .line 23
    .line 24
    new-instance v0, Lbelg;

    .line 25
    .line 26
    const-string v1, "ActivityOnCreateTime"

    .line 27
    .line 28
    sget-object v2, Lbele;->aB:Lbele;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Layoj;->c:Lbelg;

    .line 34
    .line 35
    new-instance v0, Lbelg;

    .line 36
    .line 37
    const-string v1, "ActivityOnNewIntentTime"

    .line 38
    .line 39
    sget-object v2, Lbele;->aB:Lbele;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Layoj;->d:Lbelg;

    .line 45
    .line 46
    new-instance v0, Lbelg;

    .line 47
    .line 48
    const-string v1, "ActivityOnStartTime"

    .line 49
    .line 50
    sget-object v2, Lbele;->aB:Lbele;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Layoj;->e:Lbelg;

    .line 56
    .line 57
    new-instance v0, Lbelg;

    .line 58
    .line 59
    const-string v1, "ActivityOnRestartTime"

    .line 60
    .line 61
    sget-object v2, Lbele;->aB:Lbele;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Layoj;->f:Lbelg;

    .line 67
    .line 68
    new-instance v0, Lbelg;

    .line 69
    .line 70
    const-string v1, "ActivityOnResumeTime"

    .line 71
    .line 72
    sget-object v2, Lbele;->aB:Lbele;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Layoj;->g:Lbelg;

    .line 78
    .line 79
    new-instance v0, Lbelg;

    .line 80
    .line 81
    const-string v1, "StartupTimeCleanCreateApplication"

    .line 82
    .line 83
    sget-object v2, Lbele;->aB:Lbele;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Layoj;->h:Lbelg;

    .line 89
    .line 90
    new-instance v0, Lbelg;

    .line 91
    .line 92
    const-string v1, "StartupTimeRestoredCreateApplication"

    .line 93
    .line 94
    sget-object v2, Lbele;->aB:Lbele;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Layoj;->i:Lbelg;

    .line 100
    .line 101
    new-instance v0, Lbelg;

    .line 102
    .line 103
    const-string v1, "StartupTimeCleanCreateActivity"

    .line 104
    .line 105
    sget-object v2, Lbele;->aB:Lbele;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Layoj;->j:Lbelg;

    .line 111
    .line 112
    new-instance v0, Lbelg;

    .line 113
    .line 114
    const-string v1, "StartupTimeRestoredCreateActivity"

    .line 115
    .line 116
    sget-object v2, Lbele;->aB:Lbele;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Layoj;->k:Lbelg;

    .line 122
    .line 123
    new-instance v0, Lbelg;

    .line 124
    .line 125
    const-string v1, "StartupTimeResumedActivity"

    .line 126
    .line 127
    sget-object v2, Lbele;->aB:Lbele;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Layoj;->l:Lbelg;

    .line 133
    .line 134
    new-instance v0, Lbelg;

    .line 135
    .line 136
    const-string v1, "StartupTimeResumedActivityFromHistoryList"

    .line 137
    .line 138
    sget-object v2, Lbele;->aB:Lbele;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Layoj;->m:Lbelg;

    .line 144
    .line 145
    return-void
.end method
