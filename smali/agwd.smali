.class public abstract Lagwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjys;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field public f:Lnei;

.field public g:Lbwjl;

.field public h:Laywn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agwd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagwd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lbjyr;)Lcrlb;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lagwd;->h:Laywn;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "interactionUtil"

    .line 7
    .line 8
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lbjyr;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-static {v2}, Laywn;->A(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Laywn;->y(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget v3, p2, Lbjyr;->k:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    if-eq v3, v5, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v3, p2, Lbjyr;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 46
    .line 47
    if-eqz v3, :cond_d

    .line 48
    .line 49
    sget-object v4, Lcnkb;->b:Lcmfp;

    .line 50
    .line 51
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcmfm;->k(Lcmfp;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcmfm;->H:Lcmfe;

    .line 59
    .line 60
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, v1, Laywn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lbdyv;->a:Lbdyv;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v3, Lbdzh;

    .line 83
    .line 84
    sget-object v4, Lbzht;->f:Lbzht;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Lbdzq;->e(Lbdyv;Lbdzh;)Lbdyw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v3, p2, Lbjyr;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 95
    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    sget-object v5, Lcnji;->b:Lcmfp;

    .line 99
    .line 100
    invoke-static {v5}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Lcmfm;->k(Lcmfp;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lcmfm;->H:Lcmfe;

    .line 108
    .line 109
    iget-object v6, v5, Lcmfp;->d:Lcmfo;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v5, Lcmfp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v5, v3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    check-cast v3, Lcnji;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v5, v3, Lcnji;->f:Lcnla;

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    sget-object v5, Lcnla;->a:Lcnla;

    .line 134
    .line 135
    :cond_9
    iget v5, v5, Lcnla;->c:F

    .line 136
    .line 137
    iget-object v3, v3, Lcnji;->f:Lcnla;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    sget-object v3, Lcnla;->a:Lcnla;

    .line 142
    .line 143
    :cond_a
    iget v3, v3, Lcnla;->d:F

    .line 144
    .line 145
    invoke-static {v5, v3}, Laywn;->B(FF)Lbzhs;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    :goto_2
    sget-object v3, Lbzhs;->a:Lbzhs;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Laywn;->v(Landroid/view/View;Lbzhs;Z)Lbdyw;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-virtual {v1, v2, v4}, Laywn;->w(Landroid/view/View;Z)Lbdyw;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v1

    .line 163
    sget-object v2, Lagwd;->a:Lbxmd;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbxma;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0xf38

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbxma;

    .line 182
    .line 183
    const-string v2, "Failed to log interaction"

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_4
    move-object v1, v0

    .line 189
    :goto_5
    invoke-virtual {p0}, Lagwd;->g()Lnei;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lnei;->J()Lbf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lagwd;->g()Lnei;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lned;->a:Lned;

    .line 208
    .line 209
    iget-object v3, v3, Lned;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_e
    instance-of v3, v2, Lagvj;

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    check-cast v2, Lagvj;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    move-object v2, v0

    .line 223
    :goto_6
    iget-object v3, p0, Lagwd;->g:Lbwjl;

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    const-string v3, "traceCreation"

    .line 228
    .line 229
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    :cond_10
    if-eqz v1, :cond_11

    .line 234
    .line 235
    iget-object v4, v1, Lbdyw;->b:Lbyil;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move-object v4, v0

    .line 239
    :goto_7
    invoke-interface {v3, v4}, Lbwjl;->b(Lbyim;)Lbwhe;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {p0}, Lagwd;->a()Lcmfb;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcmfb;->a()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-interface {v2, v4}, Lagvj;->aV(I)V

    .line 254
    .line 255
    .line 256
    :cond_12
    invoke-virtual {p0, p1, p2, v1}, Lagwd;->d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    invoke-static {v3, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :catchall_1
    move-exception p2

    .line 267
    invoke-static {v3, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method public final synthetic c(Lbisz;Lbjyr;)Lcrlb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
.end method

.method public final g()Lnei;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwd;->f:Lnei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
