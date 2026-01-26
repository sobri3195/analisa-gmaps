.class public Lwwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Lwvj;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbobx;

.field public final d:Lbpmh;

.field public final e:Ljha;

.field private final g:Lwjg;

.field private final h:Lwje;

.field private i:Lwjf;

.field private final j:Laaia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wwj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwwj;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwje;Lwjg;Ljha;Lwvj;Laaia;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbpmh;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwwj;->d:Lbpmh;

    .line 11
    .line 12
    iput-object p4, p0, Lwwj;->a:Lwvj;

    .line 13
    .line 14
    iput-object p5, p0, Lwwj;->j:Laaia;

    .line 15
    .line 16
    iput-object p6, p0, Lwwj;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lwwj;->g:Lwjg;

    .line 19
    .line 20
    iput-object p3, p0, Lwwj;->e:Ljha;

    .line 21
    .line 22
    iput-object p1, p0, Lwwj;->h:Lwje;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lwjf;
    .locals 10

    .line 1
    iget-object v0, p0, Lwwj;->i:Lwjf;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lwwj;->g:Lwjg;

    .line 6
    .line 7
    iget-object v9, p0, Lwwj;->h:Lwje;

    .line 8
    .line 9
    new-instance v1, Lwjf;

    .line 10
    .line 11
    iget-object v2, v0, Lwjg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laejj;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lwjg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laxpr;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lwjg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lwjg;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lwjg;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lxsh;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lwjg;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lzck;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lwjg;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lbeoc;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lwjg;->h:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lbwjl;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lwjf;-><init>(Laejj;Laxpr;Lcplz;Landroid/app/Activity;Lxsh;Lbeoc;Lbwjl;Lwje;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lwwj;->i:Lwjf;

    .line 102
    .line 103
    iget-object v0, p0, Lwwj;->a:Lwvj;

    .line 104
    .line 105
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwvi;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lwwj;->j:Laaia;

    .line 119
    .line 120
    iget-object v3, v1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Laaia;->q(Lcom/google/common/collect/ImmutableList;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v3}, Lzot;->bs(Lcom/google/common/collect/ImmutableList;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, Lwwj;->f:Lbxmd;

    .line 136
    .line 137
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x88b

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbxma;

    .line 150
    .line 151
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lwvi;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v2, "Found waypoints were valid for query while initializing the DirectionsOdelayManager: %s"

    .line 165
    .line 166
    iget-object v0, v0, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-interface {v1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwvi;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lwvi;->f:Lbwrv;

    .line 186
    .line 187
    iget-object v0, v0, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    new-instance v1, Lwst;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lwst;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_2
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    iget-object v2, p0, Lwwj;->i:Lwjf;

    .line 217
    .line 218
    iget-object v3, p0, Lwwj;->e:Ljha;

    .line 219
    .line 220
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v3, v0, v1, v4}, Ljha;->w(Lcom/google/common/collect/ImmutableList;IZ)Laxnx;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v2, Lwjf;->h:Laxnx;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Laxnx;->r(Laxnx;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    sget-object v1, Lwwj;->f:Lbxmd;

    .line 242
    .line 243
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 244
    .line 245
    const-string v3, "Could not find the first empty waypoint index in the current waypoints state: %s"

    .line 246
    .line 247
    const/16 v4, 0x88a

    .line 248
    .line 249
    invoke-static {v2, v3, v0, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    iget-object v0, p0, Lwwj;->i:Lwjf;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
