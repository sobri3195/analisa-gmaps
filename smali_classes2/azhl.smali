.class public final Lazhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbela;

.field public static final c:Lbela;

.field public static final d:Lbela;

.field public static final e:Lbela;

.field public static final f:Lbela;

.field public static final g:Lbelg;

.field public static final h:Lbelg;

.field public static final i:Lbelg;

.field public static final j:Lbelg;

.field public static final k:Lbelg;

.field public static final l:Lbelg;

.field public static final m:Lbelg;

.field public static final n:Lbelg;

.field public static final o:Lbelg;

.field public static final p:Lbelg;

.field public static final q:Lbelg;

.field public static final r:Lbelg;

.field public static final s:Lbelg;

.field public static final t:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->aJ:Lbele;

    .line 4
    .line 5
    const-string v2, "NetworkSentGmmAllBytes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazhl;->a:Lbela;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "NetworkSentGmmAllMessages"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazhl;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbela;

    .line 23
    .line 24
    const-string v2, "NetworkSentGmmCompressedBytes"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazhl;->c:Lbela;

    .line 30
    .line 31
    new-instance v0, Lbela;

    .line 32
    .line 33
    const-string v2, "NetworkSentGmmCompressedMessages"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazhl;->d:Lbela;

    .line 39
    .line 40
    new-instance v0, Lbela;

    .line 41
    .line 42
    const-string v2, "NetworkSentGmmVersionHeaderBytes"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazhl;->e:Lbela;

    .line 48
    .line 49
    new-instance v0, Lbela;

    .line 50
    .line 51
    const-string v2, "NetworkSentGmmVersionHeaderMessages"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazhl;->f:Lbela;

    .line 57
    .line 58
    new-instance v0, Lbelg;

    .line 59
    .line 60
    const-string v2, "NetworkLatency"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazhl;->g:Lbelg;

    .line 66
    .line 67
    new-instance v0, Lbelg;

    .line 68
    .line 69
    const-string v1, "NetworkSentHttpBytes"

    .line 70
    .line 71
    sget-object v2, Lbele;->aJ:Lbele;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lazhl;->h:Lbelg;

    .line 77
    .line 78
    new-instance v0, Lbelg;

    .line 79
    .line 80
    const-string v1, "NetworkReceivedHttpBytes"

    .line 81
    .line 82
    sget-object v2, Lbele;->aJ:Lbele;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lazhl;->i:Lbelg;

    .line 88
    .line 89
    new-instance v0, Lbelg;

    .line 90
    .line 91
    const-string v1, "NetworkSentProtoBytes"

    .line 92
    .line 93
    sget-object v2, Lbele;->aJ:Lbele;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lazhl;->j:Lbelg;

    .line 99
    .line 100
    new-instance v0, Lbelg;

    .line 101
    .line 102
    const-string v1, "NetworkReceivedProtoBytes"

    .line 103
    .line 104
    sget-object v2, Lbele;->aJ:Lbele;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lazhl;->k:Lbelg;

    .line 110
    .line 111
    new-instance v0, Lbelg;

    .line 112
    .line 113
    const-string v1, "NetworkReceivedBytesPerSecond"

    .line 114
    .line 115
    sget-object v2, Lbele;->aJ:Lbele;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lazhl;->l:Lbelg;

    .line 121
    .line 122
    new-instance v0, Lbelg;

    .line 123
    .line 124
    sget-object v1, Lbele;->aJ:Lbele;

    .line 125
    .line 126
    sget-object v2, Lbfyf;->a:Lbfxt;

    .line 127
    .line 128
    const-string v3, "NetworkReceivedBytesPerSession"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lazhl;->m:Lbelg;

    .line 134
    .line 135
    new-instance v0, Lbelg;

    .line 136
    .line 137
    sget-object v1, Lbele;->aJ:Lbele;

    .line 138
    .line 139
    const-string v3, "NetworkSentBytesPerSession"

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lazhl;->n:Lbelg;

    .line 145
    .line 146
    new-instance v0, Lbelg;

    .line 147
    .line 148
    const-string v3, "NetworkProtosPerSession"

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lazhl;->o:Lbelg;

    .line 154
    .line 155
    new-instance v0, Lbelg;

    .line 156
    .line 157
    const-string v3, "NetworkHttpPerSession"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lazhl;->p:Lbelg;

    .line 163
    .line 164
    new-instance v0, Lbelg;

    .line 165
    .line 166
    const-string v3, "NetworkSentBytesPerSecondDuringSession"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lazhl;->q:Lbelg;

    .line 172
    .line 173
    new-instance v0, Lbelg;

    .line 174
    .line 175
    const-string v3, "NetworkReceivedBytesPerSecondDuringSession"

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lazhl;->r:Lbelg;

    .line 181
    .line 182
    new-instance v0, Lbelg;

    .line 183
    .line 184
    const-string v2, "TotalRequestSizeBytesCompressed"

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lazhl;->s:Lbelg;

    .line 190
    .line 191
    new-instance v0, Lbelg;

    .line 192
    .line 193
    const-string v1, "TotalResponseSizeBytesCompressed"

    .line 194
    .line 195
    sget-object v2, Lbele;->aJ:Lbele;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lazhl;->t:Lbelg;

    .line 201
    .line 202
    return-void
.end method
