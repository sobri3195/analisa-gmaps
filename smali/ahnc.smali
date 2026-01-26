.class public final Lahnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahnc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahnc;->j:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnc;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lahnc;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lahnc;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lahnc;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lahnc;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lahnc;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lahnc;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lahnc;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lahnc;->h:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lahnc;->i:Lcplz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahoj;Lculk;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lahoj;->a:Lahnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahnq;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lahnc;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lahnb;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v8, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v7, p5

    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lahnb;-><init>(Lahnc;Ljava/lang/String;Lbwrv;Ljava/lang/String;Lahoj;Lbwrv;Lculk;Lbwrv;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lahnc;->j:Lbxmd;

    .line 40
    .line 41
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 p3, 0x107a

    .line 48
    .line 49
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbxma;

    .line 54
    .line 55
    const-string p3, "Location sharing notification received with missing data: recipientObfuscatedGaiaId=%s and senderObfuscatedGaiaId=%s"

    .line 56
    .line 57
    invoke-interface {p2, p3, p1, v5}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;Lcgkx;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahnc;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laioc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laioc;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 17
    .line 18
    iget-object v1, p2, Lcgkx;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lahnq;

    .line 21
    .line 22
    sget-object v3, Lahnp;->a:Lahnp;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcgkx;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p2, Lcgkx;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p2, Lcgkx;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lahnc;->h:Lcplz;

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v4, v0}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v0, Lahsw;

    .line 52
    .line 53
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbiac;

    .line 58
    .line 59
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcihp;->a:Lcihp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcjsv;->a:Lcjsv;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p2, Lcgkx;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v5, Lcjsv;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v6, v5, Lcjsv;->b:I

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    or-int/2addr v6, v7

    .line 95
    iput v6, v5, Lcjsv;->b:I

    .line 96
    .line 97
    iput-object v4, v5, Lcjsv;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p2, Lcgkx;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v5, Lcjsv;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v6, v5, Lcjsv;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x4

    .line 114
    .line 115
    iput v6, v5, Lcjsv;->b:I

    .line 116
    .line 117
    iput-object v4, v5, Lcjsv;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p2, Lcgkx;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v5, Lcjsv;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v6, v5, Lcjsv;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x8

    .line 134
    .line 135
    iput v6, v5, Lcjsv;->b:I

    .line 136
    .line 137
    iput-object v4, v5, Lcjsv;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p2, Lcgkx;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v5, Lcjsv;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v6, v5, Lcjsv;->b:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x10

    .line 154
    .line 155
    iput v6, v5, Lcjsv;->b:I

    .line 156
    .line 157
    iput-object v4, v5, Lcjsv;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcjsv;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v4, Lcihp;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, Lcihp;->d:Lcjsv;

    .line 176
    .line 177
    iget v3, v4, Lcihp;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x4

    .line 180
    .line 181
    iput v3, v4, Lcihp;->b:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lcihp;

    .line 189
    .line 190
    iget v4, v3, Lcihp;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x20

    .line 193
    .line 194
    iput v4, v3, Lcihp;->b:I

    .line 195
    .line 196
    iput-boolean v7, v3, Lcihp;->f:Z

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcihp;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lahsw;-><init>(Lculk;Lcihp;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lahsx;->b:Lj$/time/Instant;

    .line 208
    .line 209
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object p2, p2, Lcgkx;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object v6, p0

    .line 232
    move-object v7, p1

    .line 233
    invoke-virtual/range {v6 .. v12}, Lahnc;->a(Ljava/lang/String;Lahoj;Lculk;Lbwrv;Lbwrv;Lbwrv;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
