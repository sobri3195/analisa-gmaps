.class public final synthetic Liyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 16
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 18
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 19
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 20
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 21
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[F)V
    .locals 0

    .line 22
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[I)V
    .locals 0

    .line 23
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 24
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[Z)V
    .locals 0

    .line 25
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[[B)V
    .locals 0

    .line 26
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[[C)V
    .locals 0

    .line 27
    iput p2, p0, Liyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Liyb;->b:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liyb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Likh;

    .line 10
    .line 11
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Ljcj;->m(Ljava/lang/String;Ljava/lang/String;Likh;)Lcszv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Likh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Liyv;

    .line 32
    .line 33
    iget-object v0, v0, Liyv;->a:Lifw;

    .line 34
    .line 35
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Likh;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v2, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lijp;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lijp;->l(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1, v3}, Lijp;->c(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-int v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lfqz;->u(I)Liud;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Lijp;->close()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-interface {p1}, Lijp;->close()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_2
    check-cast p1, Lbnv;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Liyb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Liyv;

    .line 116
    .line 117
    check-cast v0, Likh;

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Liyv;->E(Likh;Lbnv;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Lbnv;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Liyb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Liyv;

    .line 135
    .line 136
    check-cast v0, Likh;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Liyv;->D(Likh;Lbnv;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Likh;

    .line 145
    .line 146
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0, p1}, Ljcj;->n(Ljava/lang/String;Ljava/lang/String;Likh;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Likh;

    .line 164
    .line 165
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0, p1}, Ljcj;->l(Ljava/lang/String;Ljava/lang/String;Likh;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, Likh;

    .line 179
    .line 180
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0, p1}, Ljcj;->n(Ljava/lang/String;Ljava/lang/String;Likh;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_7
    check-cast p1, Likh;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v2, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-interface {p1}, Lijp;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-interface {p1, v3}, Lijp;->n(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Litj;->a:Litj;

    .line 233
    .line 234
    invoke-static {v1}, Lfqy;->n([B)Litj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-interface {p1}, Lijp;->close()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-interface {p1}, Lijp;->close()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_8
    check-cast p1, Likh;

    .line 252
    .line 253
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v0, p1}, Ljcj;->m(Ljava/lang/String;Ljava/lang/String;Likh;)Lcszv;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, Likh;

    .line 267
    .line 268
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0, p1}, Ljcj;->n(Ljava/lang/String;Ljava/lang/String;Likh;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_a
    check-cast p1, Likh;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Liyv;

    .line 293
    .line 294
    iget-object v0, v0, Liyv;->b:Lifv;

    .line 295
    .line 296
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0, p1, v1}, Lifv;->d(Likh;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lcszv;->a:Lcszv;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_b
    check-cast p1, Likh;

    .line 305
    .line 306
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0, p1}, Ljcj;->l(Ljava/lang/String;Ljava/lang/String;Likh;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_c
    check-cast p1, Likh;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 333
    .line 334
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p1, v2, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-interface {p1}, Lijp;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    invoke-interface {p1, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {p1, v2}, Lijp;->c(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    long-to-int v4, v4

    .line 359
    invoke-static {v4}, Lfqz;->u(I)Liud;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Liyk;

    .line 364
    .line 365
    invoke-direct {v5, v1, v4}, Liyk;-><init>(Ljava/lang/String;Liud;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    invoke-interface {p1}, Lijp;->close()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    invoke-interface {p1}, Lijp;->close()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_d
    check-cast p1, Likh;

    .line 382
    .line 383
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v0, p1}, Ljcj;->m(Ljava/lang/String;Ljava/lang/String;Likh;)Lcszv;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_e
    check-cast p1, Likh;

    .line 397
    .line 398
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v0, p1}, Ljcj;->m(Ljava/lang/String;Ljava/lang/String;Likh;)Lcszv;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_f
    check-cast p1, Likh;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Liyh;

    .line 419
    .line 420
    iget-object v0, v0, Liyh;->a:Lifw;

    .line 421
    .line 422
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v0, p1, v1}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lcszv;->a:Lcszv;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_10
    check-cast p1, Likh;

    .line 431
    .line 432
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1, v0, p1}, Ljcj;->l(Ljava/lang/String;Ljava/lang/String;Likh;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_11
    check-cast p1, Likh;

    .line 446
    .line 447
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1, v0, p1}, Ljcj;->m(Ljava/lang/String;Ljava/lang/String;Likh;)Lcszv;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_12
    check-cast p1, Likh;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Liyb;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 474
    .line 475
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {p1, v2, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p1}, Lijp;->m()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    invoke-interface {p1, v3}, Lijp;->l(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_5
    invoke-interface {p1, v3}, Lijp;->c(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 501
    :cond_6
    :goto_4
    invoke-interface {p1}, Lijp;->close()V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    invoke-interface {p1}, Lijp;->close()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_13
    check-cast p1, Likh;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Liyb;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Liyd;

    .line 518
    .line 519
    iget-object v0, v0, Liyd;->b:Lifw;

    .line 520
    .line 521
    iget-object v1, p0, Liyb;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v0, p1, v1}, Lifw;->f(Likh;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lcszv;->a:Lcszv;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
