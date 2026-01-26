.class public Lahqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laynt;

.field public final c:Lahqt;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lahnw;

.field private h:Lahnw;

.field private final i:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahqu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laynt;Lbgfz;Lahqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqu;->b:Laynt;

    .line 5
    .line 6
    iput-object p2, p0, Lahqu;->i:Lbgfz;

    .line 7
    .line 8
    iput-object p3, p0, Lahqu;->c:Lahqt;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lahqu;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lahnw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqu;->g:Lahnw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lahqu;->h:Lahnw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lahqu;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lahqu;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lahqu;->g:Lahnw;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lahqu;->b(Lahnw;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lahnw;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lahqu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahqu;->h:Lahnw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lahqu;->g:Lahnw;

    .line 14
    .line 15
    iget-object v2, p0, Lahqu;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lahqu;->i:Lbgfz;

    .line 20
    .line 21
    iget-object v3, p0, Lahqu;->b:Laynt;

    .line 22
    .line 23
    iget-object v4, p0, Lahqu;->f:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v2, v2, Lbgfz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lahqx;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lahqx;->l(Laynt;Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lahqu;->c:Lahqt;

    .line 33
    .line 34
    iget-object v3, p0, Lahqu;->b:Laynt;

    .line 35
    .line 36
    check-cast v2, Lahqz;

    .line 37
    .line 38
    iget-object v2, v2, Lahqz;->a:Lahra;

    .line 39
    .line 40
    iget-object v2, v2, Lahra;->j:Lahqw;

    .line 41
    .line 42
    iget-object v4, v2, Lahqw;->a:Lahra;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lahra;->e:Lahrd;

    .line 48
    .line 49
    invoke-virtual {v5}, Lahrd;->m()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lahra;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v5, v2, Lahqw;->b:Lahqx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lahnw;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    if-eq p1, v7, :cond_2

    .line 71
    .line 72
    if-eq p1, v6, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, v5, Lahqx;->c:Lbdzq;

    .line 77
    .line 78
    new-instance v1, Lcqnz;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbyfi;->fX:Lbyfi;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcqnz;->b(Lbyik;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object p1, v5, Lahqx;->c:Lbdzq;

    .line 98
    .line 99
    new-instance v1, Lcqnz;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lbyfi;->fZ:Lbyfi;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcqnz;->b(Lbyik;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    iget-object p1, v5, Lahqx;->c:Lbdzq;

    .line 119
    .line 120
    new-instance v1, Lcqnz;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lbyfi;->fX:Lbyfi;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcqnz;->b(Lbyik;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, v5, Lahqx;->c:Lbdzq;

    .line 139
    .line 140
    new-instance v1, Lcqnz;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lbyfi;->ga:Lbyfi;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcqnz;->b(Lbyik;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v5, v2, Lahqw;->b:Lahqx;

    .line 159
    .line 160
    invoke-virtual {p1}, Lahnw;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq p1, v1, :cond_8

    .line 165
    .line 166
    if-eq p1, v7, :cond_7

    .line 167
    .line 168
    if-eq p1, v6, :cond_6

    .line 169
    .line 170
    sget-object p1, Lahqx;->a:Lbxmd;

    .line 171
    .line 172
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 173
    .line 174
    const-string v5, "non-creation case not handled"

    .line 175
    .line 176
    const/16 v6, 0x10bc

    .line 177
    .line 178
    invoke-static {v1, v5, v6, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object p1, v5, Lahqx;->c:Lbdzq;

    .line 183
    .line 184
    new-instance v1, Lcqnz;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lbyfi;->fX:Lbyfi;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lcqnz;->b(Lbyik;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object p1, v5, Lahqx;->c:Lbdzq;

    .line 203
    .line 204
    new-instance v1, Lcqnz;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lbyfi;->fZ:Lbyfi;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lcqnz;->b(Lbyik;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    iget-object p1, v5, Lahqx;->c:Lbdzq;

    .line 223
    .line 224
    new-instance v1, Lcqnz;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lbyfi;->gc:Lbyfi;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lcqnz;->b(Lbyik;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object p1, v2, Lahqw;->b:Lahqx;

    .line 242
    .line 243
    iget-object v1, p1, Lahqx;->f:Lahra;

    .line 244
    .line 245
    if-ne v1, v4, :cond_9

    .line 246
    .line 247
    iput-object v0, p1, Lahqx;->f:Lahra;

    .line 248
    .line 249
    iget-object v0, p1, Lahqx;->j:Lahnv;

    .line 250
    .line 251
    invoke-interface {v0}, Lahnv;->h()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v4, p1, Lahqx;->e:Laijw;

    .line 255
    .line 256
    sget-object v5, Lcjtm;->a:Lcjtm;

    .line 257
    .line 258
    sget-object v6, Lcjtn;->a:Lcjtn;

    .line 259
    .line 260
    sget-object v7, Lcjtq;->a:Lcjtq;

    .line 261
    .line 262
    new-instance v8, Lbxka;

    .line 263
    .line 264
    invoke-direct {v8, v3}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcjtf;->e:Lcjtf;

    .line 268
    .line 269
    new-instance v9, Lbxka;

    .line 270
    .line 271
    invoke-direct {v9, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Laijw;->d(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p1, p1, Lahqx;->b:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v0, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahqu;->h:Lahnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recipients"

    .line 6
    .line 7
    iget-object v2, p0, Lahqu;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "journeyId"

    .line 13
    .line 14
    iget-object v2, p0, Lahqu;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "pendingStopReason"

    .line 20
    .line 21
    iget-object v2, p0, Lahqu;->g:Lahnw;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "stopReason"

    .line 27
    .line 28
    iget-object v2, p0, Lahqu;->h:Lahnw;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
