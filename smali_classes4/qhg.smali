.class public final synthetic Lqhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqhq;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Lconh;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqhq;Lbzve;Lconh;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhg;->a:Lqhq;

    .line 5
    .line 6
    iput-object p2, p0, Lqhg;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lqhg;->c:Lconh;

    .line 9
    .line 10
    iput-object p4, p0, Lqhg;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p5, p0, Lqhg;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lqhg;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lqhg;->c:Lconh;

    .line 4
    .line 5
    iget-object v5, v1, Lqhg;->d:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, v1, Lqhg;->b:Lbzve;

    .line 8
    .line 9
    iget-object v8, v1, Lqhg;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, v1, Lqhg;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v1, Lqhg;->a:Lqhq;

    .line 14
    .line 15
    iget-boolean v2, v9, Lqhq;->o:Z

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lconk;

    .line 25
    .line 26
    iget-object v0, v9, Lqhq;->p:Lafcv;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lafcv;

    .line 31
    .line 32
    iget-object v2, v9, Lqhq;->e:Lbdzq;

    .line 33
    .line 34
    iget-object v7, v9, Lqhq;->b:Lawvi;

    .line 35
    .line 36
    invoke-interface {v7}, Lawvi;->getExternalInvocationParameters()Laypn;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v0, v2, v7}, Lafcv;-><init>(Lbdzq;Laypn;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v9, Lqhq;->p:Lafcv;

    .line 44
    .line 45
    sget-object v2, Lconh;->c:Lconh;

    .line 46
    .line 47
    new-instance v7, Lafel;

    .line 48
    .line 49
    new-instance v10, Lqhj;

    .line 50
    .line 51
    invoke-direct {v10, v9}, Lqhj;-><init>(Lqhq;)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xb

    .line 55
    .line 56
    invoke-direct {v7, v10, v11}, Lafel;-><init>(Lafer;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v7}, Lafcv;->c(Lconh;Lafde;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lafef;

    .line 63
    .line 64
    iget-object v13, v9, Lqhq;->d:Landroid/app/Application;

    .line 65
    .line 66
    iget-object v2, v9, Lqhq;->f:Lcplz;

    .line 67
    .line 68
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v14, v2

    .line 73
    check-cast v14, Lahdn;

    .line 74
    .line 75
    new-instance v15, Lqhk;

    .line 76
    .line 77
    invoke-direct {v15, v9}, Lqhk;-><init>(Lqhq;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v9, Lqhq;->i:Lbiac;

    .line 81
    .line 82
    iget-object v7, v9, Lqhq;->j:Lbwjl;

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    invoke-direct/range {v12 .. v17}, Lafef;-><init>(Landroid/content/Context;Lahdn;Lafee;Lbiac;Lbwjl;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lconh;->e:Lconh;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v12}, Lafcv;->c(Lconh;Lafde;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lconh;->f:Lconh;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v12}, Lafcv;->c(Lconh;Lafde;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lconh;->g:Lconh;

    .line 102
    .line 103
    invoke-virtual {v0, v10, v12}, Lafcv;->c(Lconh;Lafde;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lafel;

    .line 107
    .line 108
    new-instance v11, Lqhl;

    .line 109
    .line 110
    invoke-direct {v11, v9}, Lqhl;-><init>(Lqhq;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v10, v11, v12}, Lafel;-><init>(Lafeq;I)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lconh;->n:Lconh;

    .line 118
    .line 119
    invoke-virtual {v0, v11, v10}, Lafcv;->c(Lconh;Lafde;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Lconh;->o:Lconh;

    .line 123
    .line 124
    invoke-virtual {v0, v12, v10}, Lafcv;->c(Lconh;Lafde;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lafeh;

    .line 128
    .line 129
    new-instance v13, Lqhm;

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    invoke-direct {v13, v9, v14}, Lqhm;-><init>(Lqhq;I)V

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-direct {v10, v15, v13}, Lafeh;-><init>(ZLafeg;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11, v2, v10}, Lafcv;->d(Lconh;Lconh;Lafde;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12, v2, v10}, Lafcv;->d(Lconh;Lconh;Lafde;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lafeh;

    .line 146
    .line 147
    new-instance v10, Lqhm;

    .line 148
    .line 149
    invoke-direct {v10, v9, v15}, Lqhm;-><init>(Lqhq;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v14, v10}, Lafeh;-><init>(ZLafeg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11, v7, v2}, Lafcv;->d(Lconh;Lconh;Lafde;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12, v7, v2}, Lafcv;->d(Lconh;Lconh;Lafde;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lqhq;->p:Lafcv;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    .line 165
    .line 166
    :cond_0
    move-object v2, v0

    .line 167
    :try_start_1
    invoke-static {v8}, Lqhq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual/range {v2 .. v7}, Lafcv;->b(Lconk;Lconh;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lbwrv;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catch Lafdf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    sget-object v2, Lqhq;->a:Lbxmd;

    .line 178
    .line 179
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 180
    .line 181
    const/16 v7, 0x3fd

    .line 182
    .line 183
    invoke-static {v4, v7, v0, v2}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    iget-object v0, v3, Lconk;->e:Lconi;

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    sget-object v0, Lconi;->a:Lconi;

    .line 199
    .line 200
    :cond_1
    iget v0, v0, Lconi;->c:I

    .line 201
    .line 202
    invoke-static {v0}, Lconh;->a(I)Lconh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    sget-object v0, Lconh;->a:Lconh;

    .line 209
    .line 210
    :cond_2
    iget v0, v0, Lconh;->aD:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v2, v9, Lqhq;->k:Lbzut;

    .line 214
    .line 215
    new-instance v3, Lnyb;

    .line 216
    .line 217
    const/16 v4, 0xc

    .line 218
    .line 219
    invoke-direct {v3, v9, v0, v4}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v2, v0, Lafct;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    check-cast v0, Lafct;

    .line 236
    .line 237
    iget-object v0, v0, Lafct;->a:Lazil;

    .line 238
    .line 239
    :cond_4
    iget-object v0, v9, Lqhq;->e:Lbdzq;

    .line 240
    .line 241
    invoke-static {v5}, Laens;->d(Landroid/content/Intent;)Lcoob;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v8}, Lqhq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v0, v6, v2, v3}, Lbdzq;->N(Ljava/lang/String;Lcoob;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :catch_2
    :cond_5
    :goto_1
    return-void
.end method
