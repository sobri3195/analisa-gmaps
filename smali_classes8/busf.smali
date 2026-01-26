.class public final Lbusf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqun;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctur;Landroid/net/Uri;I)V
    .locals 0

    .line 16
    iput p3, p0, Lbusf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbusf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbusf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbusf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbusf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lbusf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbusf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbusf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v1, Lctur;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lctur;->c(Landroid/net/Uri;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;J)V
    .locals 9

    .line 1
    iget v0, p0, Lbusf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbusf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lbquj;

    .line 33
    .line 34
    new-instance p2, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p3, "Error creating output directory"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lbqtz;->j:Lbqtz;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lbusf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v6, p2, v6

    .line 57
    .line 58
    if-gtz v6, :cond_6

    .line 59
    .line 60
    cmp-long p2, p2, v3

    .line 61
    .line 62
    if-lez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcugu;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance p2, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {p2, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcugu;->a(Ljava/io/OutputStream;)Lcuhh;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p2, Lcugu;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    new-instance p2, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {p2, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcugu;->a(Ljava/io/OutputStream;)Lcuhh;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-static {p1}, Lcugu;->c(Ljava/io/InputStream;)Lcuhj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Lcuhd;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Lcuhd;-><init>(Lcuhj;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance p1, Lcugk;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {p3}, Lcugm;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :try_start_2
    invoke-interface {p2}, Lcuhh;->flush()V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    check-cast p1, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-interface {p2}, Lcuhh;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :try_start_4
    invoke-interface {p3}, Lcugm;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :catch_1
    return-void

    .line 130
    :cond_4
    const-wide/32 v6, 0x10000

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-interface {p3, p1, v6, v7}, Lcugm;->b(Lcugk;J)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_6
    iget-wide v6, p1, Lcugk;->b:J

    .line 137
    .line 138
    cmp-long v1, v6, v3

    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    invoke-interface {p2, p1, v6, v7}, Lcuhh;->uE(Lcugk;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :catch_3
    move-exception p1

    .line 151
    move v2, v5

    .line 152
    :goto_3
    :try_start_7
    new-instance v0, Lbquj;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget-object v1, Lbqtz;->h:Lbqtz;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object v1, Lbqtz;->i:Lbqtz;

    .line 160
    .line 161
    :goto_4
    invoke-direct {v0, p1, v1}, Lbquj;-><init>(Ljava/io/IOException;Lbqtz;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :goto_5
    :try_start_8
    invoke-interface {p2}, Lcuhh;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 166
    .line 167
    .line 168
    :catch_4
    :try_start_9
    invoke-interface {p3}, Lcugm;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 169
    .line 170
    .line 171
    :catch_5
    throw p1

    .line 172
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Given offsetBytes does not correspond with existing data: "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, ", "

    .line 189
    .line 190
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    iget-object v0, p0, Lbusf;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lctur;

    .line 207
    .line 208
    check-cast v1, Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lctur;->c(Landroid/net/Uri;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    cmp-long v8, p2, v6

    .line 215
    .line 216
    if-gtz v8, :cond_b

    .line 217
    .line 218
    cmp-long p2, p2, v3

    .line 219
    .line 220
    if-lez p2, :cond_8

    .line 221
    .line 222
    new-instance p2, Lbusi;

    .line 223
    .line 224
    invoke-direct {p2, v5}, Lbusi;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    new-instance p2, Lbusr;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v0, v1, p2}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/io/OutputStream;

    .line 238
    .line 239
    :try_start_a
    invoke-static {p1, p2}, Lbyco;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_7
    return-void

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catchall_2
    move-exception p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_8
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    const/4 v0, 0x2

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p2, v0, v5

    .line 274
    .line 275
    aput-object p3, v0, v2

    .line 276
    .line 277
    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 278
    .line 279
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
