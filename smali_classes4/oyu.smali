.class public final Loyu;
.super Lbhxm;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laywi;

.field public final c:Lavtg;

.field public final d:Loye;

.field e:I

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laywi;Lavtg;Ljava/util/concurrent/Executor;Loye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhxm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Loyu;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loyu;->g:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p1, p0, Loyu;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Loyu;->b:Laywi;

    .line 17
    .line 18
    iput-object p3, p0, Loyu;->c:Lavtg;

    .line 19
    .line 20
    iput-object p4, p0, Loyu;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Loyu;->d:Loye;

    .line 23
    .line 24
    return-void
.end method

.method private final d(Lbhxr;)Landroid/content/Intent;
    .locals 10

    .line 1
    sget-object v0, Lcpgd;->a:Lcpgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckkl;->a:Lckkl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lckkj;->a:Lckkj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lbhxr;->b:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v5}, Lauqp;->av(Ljava/lang/String;)Lcmvi;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget v7, v5, Lcmvi;->b:I

    .line 50
    .line 51
    and-int/2addr v7, v6

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget-object v7, Lckki;->a:Lckki;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v5, v5, Lcmvi;->c:Lccpe;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object v5, Lccpe;->a:Lccpe;

    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lbkkc;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v8, Lckki;

    .line 80
    .line 81
    iget v9, v8, Lckki;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v9

    .line 84
    iput v6, v8, Lckki;->b:I

    .line 85
    .line 86
    iput-object v5, v8, Lckki;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lckki;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v4, Lckkj;

    .line 104
    .line 105
    iget-object v5, v4, Lckkj;->d:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Lckkj;->d:Lcmgj;

    .line 118
    .line 119
    :cond_3
    iget-object v4, v4, Lckkj;->d:Lcmgj;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v3, Lckkl;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lckkj;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, Lckkl;->d:Lckkj;

    .line 141
    .line 142
    iget v2, v3, Lckkl;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    iput v2, v3, Lckkl;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v2, Lcpgd;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lckkl;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lcpgd;->c:Lckkl;

    .line 165
    .line 166
    iget v1, v2, Lcpgd;->b:I

    .line 167
    .line 168
    or-int/2addr v1, v6

    .line 169
    iput v1, v2, Lcpgd;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcpgd;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p1, p1, Lbhxr;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "intent://maps.google.com/maps?entry=sar&q="

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "&gmm="

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "&notts=1#Intent;scheme=http;end"

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :try_start_1
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "android.intent.action.VIEW"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Loyu;->f:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "handover-session-id"

    .line 235
    .line 236
    iget-object v1, p0, Loyu;->g:Ljava/util/Random;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x10000000

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :catch_1
    const/4 p1, 0x0

    .line 252
    return-object p1
.end method


# virtual methods
.method public final a(Lcrjr;)Lcrjr;
    .locals 1

    .line 1
    new-instance v0, Loyt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loyt;-><init>(Loyu;Lcrjr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbhxs;Lcrjr;)V
    .locals 4

    .line 1
    iget v0, p1, Lbhxs;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aY(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbhxs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbhxr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbhxr;->a:Lbhxr;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Loyu;->d(Lbhxr;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Loyu;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbhxt;->a:Lbhxt;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 41
    .line 42
    new-instance v0, Lcqtc;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcrjr;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, La;->aY(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 58
    .line 59
    new-instance v0, Lcqtc;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcrjr;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p2}, Lcrjr;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    throw v2

    .line 72
    :cond_4
    throw v2
.end method

.method public final c()Lcrjr;
    .locals 2

    .line 1
    new-instance v0, Lalpr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lalpr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
