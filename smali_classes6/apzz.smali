.class public final Lapzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lacmq;

.field private final d:Lagwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apzz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapzz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagwp;Lacmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapzz;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lapzz;->d:Lagwp;

    .line 13
    .line 14
    iput-object p3, p0, Lapzz;->c:Lacmq;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lapzz;Landroid/net/Uri;Laqaz;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lapzy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapzy;

    .line 11
    .line 12
    iget v3, v2, Lapzy;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapzy;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapzy;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lctcl;-><init>(Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapzy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lapzy;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lapzy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laqaz;

    .line 46
    .line 47
    iget-object v3, v2, Lapzy;->d:Lapzz;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v2, Lapzy;->e:Laqaz;

    .line 66
    .line 67
    iget-object v4, v2, Lapzy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v6, v2, Lapzy;->d:Lapzz;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v6

    .line 80
    move-object/from16 v6, v17

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v1, v0, Lapzz;->d:Lagwp;

    .line 87
    .line 88
    new-instance v7, Laalb;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x1ffc

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, Laalb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lapzy;->d:Lapzz;

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    iput-object v8, v2, Lapzy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    iput-object v4, v2, Lapzy;->e:Laqaz;

    .line 113
    .line 114
    iput v6, v2, Lapzy;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v7, v2}, Lagwp;->W(Laalb;Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    move-object v6, v1

    .line 125
    move-object v1, v4

    .line 126
    move-object v4, v8

    .line 127
    :goto_1
    check-cast v6, Labiz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    new-instance v0, Lapzt;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lapzt;-><init>(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    sget-object v7, Laqaz;->a:Laqaz;

    .line 138
    .line 139
    if-ne v1, v7, :cond_6

    .line 140
    .line 141
    iget-wide v7, v6, Labiz;->a:J

    .line 142
    .line 143
    new-instance v9, Laarl;

    .line 144
    .line 145
    new-instance v10, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iget-wide v6, v6, Labiz;->b:J

    .line 151
    .line 152
    new-instance v8, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    invoke-direct {v9, v10, v8, v6}, Laarl;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-wide v7, v6, Labiz;->d:J

    .line 163
    .line 164
    new-instance v9, Laarl;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iget-wide v6, v6, Labiz;->e:J

    .line 172
    .line 173
    new-instance v8, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const-string v6, "mp4"

    .line 179
    .line 180
    invoke-direct {v9, v10, v8, v6}, Laarl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    :try_start_3
    iget-object v6, v0, Lapzz;->c:Lacmq;

    .line 184
    .line 185
    iput-object v0, v2, Lapzy;->d:Lapzz;

    .line 186
    .line 187
    iput-object v1, v2, Lapzy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    iput-object v7, v2, Lapzy;->e:Laqaz;

    .line 191
    .line 192
    iput v5, v2, Lapzy;->c:I

    .line 193
    .line 194
    invoke-virtual {v6, v4, v9, v2}, Lacmq;->D(Landroid/net/Uri;Laarl;Lctbw;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eq v4, v3, :cond_8

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v1, v4

    .line 203
    :goto_3
    check-cast v1, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    .line 205
    sget-object v2, Laqaz;->a:Laqaz;

    .line 206
    .line 207
    if-ne v0, v2, :cond_7

    .line 208
    .line 209
    new-instance v0, Lapzu;

    .line 210
    .line 211
    iget-object v2, v3, Lapzz;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lapzu;-><init>(Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_7
    new-instance v0, Lapzv;

    .line 229
    .line 230
    iget-object v2, v3, Lapzz;->b:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lapzv;-><init>(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    :goto_4
    return-object v3

    .line 248
    :goto_5
    invoke-interface {v2}, Lctbw;->getContext()Lctcb;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lctem;->aj(Lctcb;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lapzs;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lapzs;-><init>(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-interface {v2}, Lctbw;->getContext()Lctcb;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lctem;->aj(Lctcb;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lapzr;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lapzr;-><init>(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laqaz;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lapzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapzx;

    .line 7
    .line 8
    iget v1, v0, Lapzx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapzx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapzx;-><init>(Lapzz;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapzx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lapzx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lapzx;->d:Laqaz;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lapzx;->d:Laqaz;

    .line 54
    .line 55
    iput v3, v0, Lapzx;->c:I

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0}, Lapzz;->b(Lapzz;Landroid/net/Uri;Laqaz;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eq p3, v1, :cond_5

    .line 62
    .line 63
    :goto_1
    move-object p1, p3

    .line 64
    check-cast p1, Lapzw;

    .line 65
    .line 66
    instance-of v0, p1, Lapzr;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p2, Lapzz;->a:Lbxmd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbxma;

    .line 77
    .line 78
    check-cast p1, Lapzr;

    .line 79
    .line 80
    iget-object p1, p1, Lapzr;->a:Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x19bb

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbxma;

    .line 93
    .line 94
    const-string p2, "Failed to detect whether media is a motion photo"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_3
    instance-of v0, p1, Lapzs;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lapzz;->a:Lbxmd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbxma;

    .line 111
    .line 112
    check-cast p1, Lapzs;

    .line 113
    .line 114
    iget-object p1, p1, Lapzs;->a:Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x19ba

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbxma;

    .line 127
    .line 128
    iget-object p2, p2, Laqaz;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "Failed to extract %s from motion photo"

    .line 131
    .line 132
    invoke-interface {p1, v0, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object p3

    .line 136
    :cond_5
    return-object v1
.end method
