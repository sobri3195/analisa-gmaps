.class public final Lbitt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjys;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcplz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbitt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbitt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbitt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 2

    .line 1
    iget v0, p0, Lbitt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcnlf;->b:Lcmfp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcnkz;->b:Lcmfp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcnky;->b:Lcmfp;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lcnmb;->b:Lcmfp;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lcnlz;->b:Lcmfp;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lcnma;->b:Lcmfp;

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbjyr;)Lcrlb;
    .locals 4

    .line 1
    iget v0, p0, Lbitt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lbitt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcnlf;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjac;

    .line 26
    .line 27
    iget-object v2, p1, Lcnlf;->c:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v2}, Lcmgj;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcnlf;->c:Lcmgj;

    .line 36
    .line 37
    invoke-static {p1}, Lcrlh;->a(Ljava/lang/Iterable;)Lcrlh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lajxq;

    .line 42
    .line 43
    invoke-direct {v2, v0, p2, v3}, Lajxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcrlh;->b(Lcrmy;)Lcrlh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "prefetch"

    .line 51
    .line 52
    invoke-static {v1, p2}, Lcrnp;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcrol;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcrol;-><init>(Lcuvw;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcpsw;->r:Lcrmy;

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_0
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Lcnkz;

    .line 69
    .line 70
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbjac;

    .line 75
    .line 76
    iget-object v1, p1, Lcnkz;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lbkfd;->a:Ljava/util/Set;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_2
    iget-object v1, p1, Lcnkz;->c:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lbkfd;->a:Ljava/util/Set;

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    :try_start_2
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    iget-object p1, p1, Lcnkz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    invoke-virtual {v0, p1, p2}, Lbjac;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw p1

    .line 127
    :cond_4
    iget-object v0, p0, Lbitt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcnky;

    .line 130
    .line 131
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbjac;

    .line 136
    .line 137
    iget-object v1, p1, Lcnky;->c:Lcmgj;

    .line 138
    .line 139
    invoke-interface {v1}, Lcmgj;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gtz v1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_5
    iget-object p1, p1, Lcnky;->c:Lcmgj;

    .line 151
    .line 152
    invoke-static {p1}, Lcrlh;->a(Ljava/lang/Iterable;)Lcrlh;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lajxq;

    .line 157
    .line 158
    invoke-direct {v1, v0, p2, v2}, Lajxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcrlh;->b(Lcrmy;)Lcrlh;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7fffffff

    .line 166
    .line 167
    .line 168
    const-string v0, "maxConcurrency"

    .line 169
    .line 170
    invoke-static {p2, v0}, Lcrnp;->a(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lcroy;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcroy;-><init>(Lcuvw;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcpsw;->r:Lcrmy;

    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_6
    check-cast p1, Lcnmb;

    .line 182
    .line 183
    new-instance v0, Llbe;

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p2, v1}, Llbe;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    check-cast p1, Lcnlz;

    .line 196
    .line 197
    new-instance v0, Llbe;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p2, v1}, Llbe;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_8
    check-cast p1, Lcnma;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget v0, p1, Lcnma;->c:I

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    new-instance v0, Llbe;

    .line 219
    .line 220
    const/16 v1, 0xd

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, p2, v1}, Llbe;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Lcrlb;->q(Lcrlw;)Lcrlb;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_9
    new-instance p1, Lbkba;

    .line 239
    .line 240
    const-string p2, "Invalid StartDisplaySyncCommand."

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public final synthetic c(Lbisz;Lbjyr;)Lcrlb;
    .locals 2

    .line 1
    iget v0, p0, Lbitt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
