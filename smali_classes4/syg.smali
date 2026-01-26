.class public final Lsyg;
.super Lkuz;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final e:Lbxmd;


# instance fields
.field public final f:Lsyj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpsb;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lbmmu;

.field public final n:Lprs;

.field private final o:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "syg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyg;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lycp;Lbmmu;Ljava/util/concurrent/Executor;Lbnja;Landroid/content/Context;Lbtbm;Lwxc;Lbmqf;Lqat;Lgz;Ljava/util/concurrent/Executor;Lota;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {v0}, Lkuz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Lsyg;->i:Z

    .line 12
    .line 13
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lsyg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lsyg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lsyg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v3, Lprs;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v0, v4, v5}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lsyg;->n:Lprs;

    .line 42
    .line 43
    new-instance v7, Lvkx;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, Lsyg;->o:Lvkx;

    .line 49
    .line 50
    new-instance v14, Lbmot;

    .line 51
    .line 52
    new-instance v3, Lcass;

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v15, p6

    .line 57
    .line 58
    invoke-direct {v3, v4, v2, v15}, Lcass;-><init>(Lbnja;Landroid/content/Context;Lbtbm;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lbpih;

    .line 62
    .line 63
    move-object/from16 v6, p7

    .line 64
    .line 65
    move-object/from16 v8, p8

    .line 66
    .line 67
    invoke-direct {v4, v8, v6, v5}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v14, v3, v4, v2}, Lbmot;-><init>(Lcass;Lbpih;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lsyj;

    .line 74
    .line 75
    iget-object v2, v1, Lycp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lycp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lycp;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lycp;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Lbiac;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lycp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v12, v2

    .line 124
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lycp;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v13, v1

    .line 136
    check-cast v13, Lwxc;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v6 .. v15}, Lsyj;-><init>(Lvkx;Landroid/app/Application;Lcplz;Lcplz;Lbiac;Ljava/util/concurrent/Executor;Lwxc;Lbmnm;Lbtbm;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lsyg;->f:Lsyj;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    iput-object v1, v0, Lsyg;->m:Lbmmu;

    .line 152
    .line 153
    move-object/from16 v1, p3

    .line 154
    .line 155
    iput-object v1, v0, Lsyg;->g:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface/range {p9 .. p9}, Lqat;->aj()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-interface/range {p12 .. p12}, Lota;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-interface/range {p12 .. p12}, Lota;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x6

    .line 174
    if-gt v1, v2, :cond_0

    .line 175
    .line 176
    invoke-interface/range {p12 .. p12}, Lota;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v2, :cond_1

    .line 181
    .line 182
    invoke-interface/range {p12 .. p12}, Lota;->c()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ltz v1, :cond_1

    .line 187
    .line 188
    :cond_0
    new-instance v1, Lsyl;

    .line 189
    .line 190
    move-object/from16 v2, p11

    .line 191
    .line 192
    invoke-direct {v1, v7, v2}, Lsyl;-><init>(Lvkx;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lpsb;

    .line 196
    .line 197
    move-object/from16 v3, p10

    .line 198
    .line 199
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lmxl;

    .line 202
    .line 203
    iget-object v3, v3, Lmxl;->a:Lmxz;

    .line 204
    .line 205
    iget-object v4, v3, Lmxz;->f:Lcpol;

    .line 206
    .line 207
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbiac;

    .line 212
    .line 213
    iget-object v5, v3, Lmxz;->bY:Lcpol;

    .line 214
    .line 215
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lbmmu;

    .line 220
    .line 221
    iget-object v6, v3, Lmxz;->U:Lcpol;

    .line 222
    .line 223
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iget-object v3, v3, Lmxz;->a:Lmyf;

    .line 230
    .line 231
    iget-object v3, v3, Lmyf;->jD:Lcpol;

    .line 232
    .line 233
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lvak;

    .line 238
    .line 239
    invoke-direct {v2, v1, v4, v5, v6}, Lpsb;-><init>(Lsyl;Lbiac;Lbmmu;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lsyg;->h:Lpsb;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    iput-object v5, v0, Lsyg;->h:Lpsb;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
