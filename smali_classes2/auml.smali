.class public final enum Lauml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauml;

.field public static final enum b:Lauml;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lauml;

.field public static final enum d:Lauml;

.field public static final enum e:Lauml;

.field public static final enum f:Lauml;

.field private static final synthetic i:[Lauml;


# instance fields
.field public final g:Laumn;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lauml;

    .line 2
    .line 3
    new-instance v1, Launc;

    .line 4
    .line 5
    invoke-direct {v1}, Launc;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UNSUCCESSFUL_STARTUP"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Lauml;-><init>(Ljava/lang/String;ILaumn;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lauml;->a:Lauml;

    .line 16
    .line 17
    new-instance v1, Lauml;

    .line 18
    .line 19
    new-instance v2, Laumx;

    .line 20
    .line 21
    new-instance v5, Launj;

    .line 22
    .line 23
    const-string v6, "java-crashloop"

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v5, v6, v7}, Launj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Laumy;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct {v2, v5, v6, v8, v7}, Laumx;-><init>(Laund;Launn;Laumw;I)V

    .line 36
    .line 37
    .line 38
    const-string v5, "JAVA"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v1, v5, v6, v2, v7}, Lauml;-><init>(Ljava/lang/String;ILaumn;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lauml;->b:Lauml;

    .line 45
    .line 46
    new-instance v2, Lauml;

    .line 47
    .line 48
    new-instance v5, Launm;

    .line 49
    .line 50
    sget-wide v8, Laumk;->a:J

    .line 51
    .line 52
    invoke-direct {v5, v3, v8, v9}, Launm;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Laumx;

    .line 56
    .line 57
    new-instance v9, Launj;

    .line 58
    .line 59
    const-string v10, "java-fg-crashloop"

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v9, v10, v11}, Launj;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Laumt;

    .line 66
    .line 67
    invoke-direct {v10, v5, v6}, Laumt;-><init>(Launm;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9, v5, v10, v11}, Laumx;-><init>(Laund;Launn;Laumw;I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "JAVA_FOREGROUND"

    .line 74
    .line 75
    invoke-direct {v2, v5, v4, v8, v11}, Lauml;-><init>(Ljava/lang/String;ILaumn;I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lauml;->c:Lauml;

    .line 79
    .line 80
    new-instance v5, Lauml;

    .line 81
    .line 82
    new-instance v8, Launm;

    .line 83
    .line 84
    sget-wide v9, Laumk;->b:J

    .line 85
    .line 86
    invoke-direct {v8, v3, v9, v10}, Launm;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Laumx;

    .line 90
    .line 91
    new-instance v10, Launj;

    .line 92
    .line 93
    const-string v12, "java-bg-crashloop"

    .line 94
    .line 95
    const/4 v13, 0x6

    .line 96
    invoke-direct {v10, v12, v13}, Launj;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Laumt;

    .line 100
    .line 101
    invoke-direct {v12, v8, v3}, Laumt;-><init>(Launm;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v10, v8, v12, v13}, Laumx;-><init>(Laund;Launn;Laumw;I)V

    .line 105
    .line 106
    .line 107
    const-string v8, "JAVA_BACKGROUND"

    .line 108
    .line 109
    invoke-direct {v5, v8, v7, v9, v13}, Lauml;-><init>(Ljava/lang/String;ILaumn;I)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lauml;->d:Lauml;

    .line 113
    .line 114
    new-instance v8, Lauml;

    .line 115
    .line 116
    new-instance v9, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "NATIVE"

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    invoke-direct {v8, v10, v12, v9, v12}, Lauml;-><init>(Ljava/lang/String;ILaumn;I)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lauml;->e:Lauml;

    .line 128
    .line 129
    new-instance v9, Lauml;

    .line 130
    .line 131
    new-instance v10, Laumj;

    .line 132
    .line 133
    invoke-direct {v10}, Laumj;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v14, "ANR"

    .line 137
    .line 138
    const/4 v15, 0x7

    .line 139
    invoke-direct {v9, v14, v11, v10, v15}, Lauml;-><init>(Ljava/lang/String;ILaumn;I)V

    .line 140
    .line 141
    .line 142
    sput-object v9, Lauml;->f:Lauml;

    .line 143
    .line 144
    new-array v10, v13, [Lauml;

    .line 145
    .line 146
    aput-object v0, v10, v3

    .line 147
    .line 148
    aput-object v1, v10, v6

    .line 149
    .line 150
    aput-object v2, v10, v4

    .line 151
    .line 152
    aput-object v5, v10, v7

    .line 153
    .line 154
    aput-object v8, v10, v12

    .line 155
    .line 156
    aput-object v9, v10, v11

    .line 157
    .line 158
    sput-object v10, Lauml;->i:[Lauml;

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaumn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lauml;->g:Laumn;

    .line 5
    .line 6
    iput p4, p0, Lauml;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lauml;
    .locals 1

    .line 1
    sget-object v0, Lauml;->i:[Lauml;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lauml;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lauml;

    .line 8
    .line 9
    return-object v0
.end method
