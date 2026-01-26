.class public final synthetic Laau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagp;Lags;JLafq;I)V
    .locals 0

    .line 1
    iput p6, p0, Laau;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laau;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laau;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Laau;->a:J

    .line 11
    .line 12
    iput-object p5, p0, Laau;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lagp;Lags;JLahq;I)V
    .locals 0

    .line 15
    iput p6, p0, Laau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->d:Ljava/lang/Object;

    iput-object p2, p0, Laau;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laau;->a:J

    iput-object p5, p0, Laau;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpqf;Landroid/content/ContentValues;Lbpzs;JI)V
    .locals 0

    .line 16
    iput p6, p0, Laau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->b:Ljava/lang/Object;

    iput-object p2, p0, Laau;->d:Ljava/lang/Object;

    iput-object p3, p0, Laau;->c:Ljava/lang/Object;

    iput-wide p4, p0, Laau;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Laau;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->d:Ljava/lang/Object;

    iput-object p2, p0, Laau;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laau;->a:J

    iput-object p5, p0, Laau;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbzut;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 18
    iput p6, p0, Laau;->e:I

    iput-object p1, p0, Laau;->b:Ljava/lang/Object;

    iput-object p2, p0, Laau;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laau;->a:J

    iput-object p5, p0, Laau;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laau;->e:I

    .line 2
    .line 3
    const-string v1, "participants"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laau;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laau;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v1, p0, Laau;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Laau;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbvnj;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Laau;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Laau;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-wide v3, p0, Laau;->a:J

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v2, Lbpqf;

    .line 68
    .line 69
    iget-object v4, v2, Lbpqf;->f:Lbpif;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "conversation_row_id =? AND contact_row_id =?"

    .line 76
    .line 77
    invoke-virtual {v4, v2, v5, v3}, Lbpif;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Laau;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbpzb;

    .line 84
    .line 85
    check-cast v2, Lbpqf;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lbpqf;->N(Lbpzb;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Laau;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbpyh;

    .line 94
    .line 95
    iget-object v1, v0, Lbpyh;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Laau;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lbpqf;

    .line 100
    .line 101
    const-string v3, "messages"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Laau;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v2, Lbpqf;->f:Lbpif;

    .line 114
    .line 115
    check-cast v4, Landroid/content/ContentValues;

    .line 116
    .line 117
    const-string v6, "message_id = ?"

    .line 118
    .line 119
    invoke-virtual {v5, v3, v4, v6, v1}, Lbpif;->f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lbpyh;->c:Lbpzb;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbpqf;->c(Lbpzb;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v3, -0x1

    .line 129
    .line 130
    cmp-long v3, v0, v3

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-wide v3, p0, Laau;->a:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v0, v1, v3}, Lbpqf;->Y(JLjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lbpqf;->Z(J)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, Laau;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iget-object v2, p0, Laau;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-wide v3, p0, Laau;->a:J

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/content/ContentValues;

    .line 173
    .line 174
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "conversation_row_id"

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "contact_row_id"

    .line 187
    .line 188
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Lbpqf;

    .line 192
    .line 193
    iget-object v3, v2, Lbpqf;->f:Lbpif;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x5

    .line 200
    invoke-virtual {v3, v2, v6, v4}, Lbpif;->g(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Laau;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbpzb;

    .line 207
    .line 208
    check-cast v2, Lbpqf;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lbpqf;->N(Lbpzb;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object v0, p0, Laau;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-wide v1, p0, Laau;->a:J

    .line 217
    .line 218
    iget-object v3, p0, Laau;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v4, p0, Laau;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lahq;

    .line 223
    .line 224
    invoke-interface {v4, v3, v1, v2, v0}, Lagp;->m(Lags;JLahq;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object v0, p0, Laau;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-wide v1, p0, Laau;->a:J

    .line 231
    .line 232
    iget-object v3, p0, Laau;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, p0, Laau;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v4, v3, v1, v2, v0}, Lagp;->e(Lags;JLagr;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object v0, p0, Laau;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-wide v1, p0, Laau;->a:J

    .line 243
    .line 244
    iget-object v3, p0, Laau;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v4, p0, Laau;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v4, v3, v1, v2, v0}, Lagp;->d(Lags;JLafq;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Laau;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-wide v1, p0, Laau;->a:J

    .line 255
    .line 256
    iget-object v3, p0, Laau;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, Laau;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v4, v3, v1, v2, v0}, Lagp;->l(Lags;JLafq;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
