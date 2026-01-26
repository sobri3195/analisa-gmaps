.class final Lbreu;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lbrfk;

.field final synthetic d:Lbqwo;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lbrfk;Lbqwo;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbreu;->c:Lbrfk;

    .line 2
    .line 3
    iput-object p2, p0, Lbreu;->d:Lbqwo;

    .line 4
    .line 5
    iput-object p3, p0, Lbreu;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbreu;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbreu;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbreu;->h:Landroid/app/Notification;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbreu;

    .line 5
    .line 6
    iget-object v1, p0, Lbreu;->c:Lbrfk;

    .line 7
    .line 8
    iget-object v2, p0, Lbreu;->d:Lbqwo;

    .line 9
    .line 10
    iget-object v3, p0, Lbreu;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbreu;->f:Z

    .line 13
    .line 14
    iget-object v5, p0, Lbreu;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lbreu;->h:Landroid/app/Notification;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lbreu;-><init>(Lbrfk;Lbqwo;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lctbw;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbreu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbreu;

    .line 2
    .line 3
    iget-object v1, p0, Lbreu;->c:Lbrfk;

    .line 4
    .line 5
    iget-object v2, p0, Lbreu;->d:Lbqwo;

    .line 6
    .line 7
    iget-object v3, p0, Lbreu;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbreu;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbreu;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbreu;->h:Landroid/app/Notification;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lbreu;-><init>(Lbrfk;Lbqwo;Landroid/content/Context;ZLjava/lang/String;Landroid/app/Notification;Lctbw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbreu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbreu;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcqdq;->a:Lcqdq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcqdq;->b()Lcqdr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcqdr;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v1, v4

    .line 30
    iget-object v4, p0, Lbreu;->c:Lbrfk;

    .line 31
    .line 32
    iget-object v5, v4, Lbrfk;->c:Lbiac;

    .line 33
    .line 34
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v4, v4, Lbrfk;->f:Lbreq;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lbreq;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpl-float v7, v7, v1

    .line 49
    .line 50
    if-ltz v7, :cond_6

    .line 51
    .line 52
    iget-object v7, v4, Lbreq;->b:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v4, v5, v6}, Lbreq;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v7, v7, v1

    .line 65
    .line 66
    if-gtz v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    float-to-double v12, v1

    .line 70
    iget-wide v8, v4, Lbreq;->a:D

    .line 71
    .line 72
    sub-long/2addr v5, v10

    .line 73
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    div-double/2addr v10, v12

    .line 76
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v8, v12

    .line 82
    sub-double/2addr v10, v8

    .line 83
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v10, v7

    .line 89
    const-wide v7, 0x3fd3333333333334L    # 0.30000000000000004

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v10, v7

    .line 95
    long-to-double v4, v5

    .line 96
    sub-double/2addr v10, v4

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmpl-double v1, v10, v4

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    double-to-long v8, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lbreu;->d:Lbqwo;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v4, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v1, Lbqwo;->h:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_3
    iput v3, p0, Lbreu;->a:I

    .line 123
    .line 124
    iput v3, p0, Lbreu;->b:I

    .line 125
    .line 126
    invoke-static {v8, v9, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eq v1, v0, :cond_5

    .line 131
    .line 132
    move v0, v3

    .line 133
    :goto_2
    sget-object v1, Lbrfk;->a:Lbxnk;

    .line 134
    .line 135
    iget-object v1, p0, Lbreu;->c:Lbrfk;

    .line 136
    .line 137
    iget-object v4, v1, Lbrfk;->c:Lbiac;

    .line 138
    .line 139
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v1, v1, Lbrfk;->f:Lbreq;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Lbreq;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v4, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    if-eq v3, v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v0, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    return-object v0

    .line 164
    :cond_6
    :goto_3
    move v0, v2

    .line 165
    :goto_4
    iget-object v1, p0, Lbreu;->c:Lbrfk;

    .line 166
    .line 167
    iget-object v4, v1, Lbrfk;->d:Lcsyx;

    .line 168
    .line 169
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbrtl;

    .line 174
    .line 175
    iget-object v5, p0, Lbreu;->e:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v6, p0, Lbreu;->f:Z

    .line 178
    .line 179
    iget-object v4, v4, Lbrtl;->C:Lbwsy;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lbuvo;

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v8, 0x3

    .line 200
    new-array v8, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v7, v8, v2

    .line 203
    .line 204
    aput-object v6, v8, v3

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    aput-object v0, v8, v3

    .line 208
    .line 209
    invoke-virtual {v4, v8}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lfrw;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lbreu;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p0, Lbreu;->h:Landroid/app/Notification;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2, v4}, Lfrw;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lbrfk;->c:Lbiac;

    .line 225
    .line 226
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object v0, v1, Lbrfk;->f:Lbreq;

    .line 235
    .line 236
    iget-object v4, v0, Lbreq;->b:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lbreq;->a(J)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iput-wide v4, v0, Lbreq;->a:D

    .line 245
    .line 246
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lbreq;->b:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v0, v1, Lbrfk;->e:Lbwrv;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbrie;

    .line 265
    .line 266
    invoke-interface {v0}, Lbrie;->b()V

    .line 267
    .line 268
    .line 269
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object v0
.end method
