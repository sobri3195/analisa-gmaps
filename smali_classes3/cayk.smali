.class public final synthetic Lcayk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbsyu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcayk;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcayk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcayk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcayk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcayk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcazw;Lcaym;Lcayj;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcayk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcayk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcayk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcayk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcayk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcayk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lbsyt;->a:Lbsyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lbsyt;

    .line 17
    .line 18
    iget v2, v1, Lbsyt;->c:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbsyt;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lcayk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbsyu;

    .line 27
    .line 28
    iget-object v3, v2, Lbsyu;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v1, Lbsyt;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v2, Lbsyu;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcmfj;->dV(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lbsyu;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcmfj;->dV(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v1, Lbsyt;

    .line 48
    .line 49
    iget v3, v1, Lbsyt;->c:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v1, Lbsyt;->c:I

    .line 54
    .line 55
    iget-boolean v2, v2, Lbsyu;->d:Z

    .line 56
    .line 57
    iput-boolean v2, v1, Lbsyt;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v1, Lbsyt;

    .line 65
    .line 66
    iget v2, v1, Lbsyt;->c:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x10

    .line 69
    .line 70
    iput v2, v1, Lbsyt;->c:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v1, Lbsyt;->i:Z

    .line 74
    .line 75
    iget-object v1, p0, Lcayk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lcayk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lcayk;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbwrv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v4, Lbsyt;

    .line 105
    .line 106
    iget v5, v4, Lbsyt;->c:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    iput v5, v4, Lbsyt;->c:I

    .line 111
    .line 112
    iput-object v1, v4, Lbsyt;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v2, Lbsyt;

    .line 126
    .line 127
    iget-object v4, v2, Lbsyt;->h:Lcmga;

    .line 128
    .line 129
    invoke-interface {v4}, Lcmga;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v2, Lbsyt;->h:Lcmga;

    .line 140
    .line 141
    :cond_1
    iget-object v2, v2, Lbsyt;->h:Lcmga;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    :try_start_2
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbwrv;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v2, Lbsyt;

    .line 170
    .line 171
    iget v3, v2, Lbsyt;->c:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x4

    .line 174
    .line 175
    iput v3, v2, Lbsyt;->c:I

    .line 176
    .line 177
    iput-object v1, v2, Lbsyt;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    :catch_2
    :cond_2
    sget-object v1, Lbsyl;->a:Lbsyl;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcmfl;

    .line 186
    .line 187
    sget-object v2, Lbsyt;->b:Lcmfp;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbsyt;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbsyl;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    iget-object v0, p0, Lcayk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, Lcayl;->a:Lcqoa;

    .line 208
    .line 209
    check-cast v0, Lcazw;

    .line 210
    .line 211
    iget-object v0, v0, Lcazw;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcqob;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcqob;->h(Lcqoa;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, p0, Lcayk;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, p0, Lcayk;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, p0, Lcayk;->b:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    check-cast v2, Lcayj;

    .line 234
    .line 235
    invoke-interface {v3, v2, v1}, Lcaym;->a(Lcayj;Ljava/util/Set;)Lcass;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_4
    check-cast v2, Lcayj;

    .line 241
    .line 242
    invoke-interface {v3, v2, v1}, Lcaym;->b(Lcayj;Ljava/util/Set;)Lcass;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
