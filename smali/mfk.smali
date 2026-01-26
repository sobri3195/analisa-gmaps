.class public final synthetic Lmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmfk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lmfk;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmfk;->c:I

    iput p2, p0, Lmfk;->a:I

    iput-object p1, p0, Lmfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmfk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lmfk;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lmfk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcqyx;

    .line 22
    .line 23
    iget-object v1, v1, Lcqyx;->f:Lcqxw;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcqxw;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    sget v0, Lcrkz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lmfk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcqww;

    .line 34
    .line 35
    iget-object v0, v0, Lcqww;->j:Lcqyl;

    .line 36
    .line 37
    iget v1, p0, Lmfk;->a:I

    .line 38
    .line 39
    const-string v3, "numMessages must be > 0"

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v2, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcrcf;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcrcf;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    check-cast v2, Lcrcf;

    .line 61
    .line 62
    iget-wide v2, v2, Lcrcf;->e:J

    .line 63
    .line 64
    int-to-long v4, v1

    .line 65
    add-long/2addr v2, v4

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcrcf;

    .line 68
    .line 69
    iput-wide v2, v1, Lcrcf;->e:J

    .line 70
    .line 71
    check-cast v0, Lcrcf;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcrcf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    iget-object v1, p0, Lmfk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcqww;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcqww;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lmfk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lctus;

    .line 91
    .line 92
    iget-object v0, v0, Lctus;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 95
    .line 96
    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 97
    .line 98
    iget v2, p0, Lmfk;->a:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iput v2, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lmfk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, Lmfk;->a:I

    .line 115
    .line 116
    check-cast v0, Lbvke;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbvke;->h(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget v0, p0, Lmfk;->a:I

    .line 123
    .line 124
    iget-object v1, p0, Lmfk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lfsp;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lfsp;->a(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-object v0, p0, Lmfk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lmfo;

    .line 135
    .line 136
    iget-object v0, v0, Lmfo;->N:Lcplz;

    .line 137
    .line 138
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lalfg;

    .line 143
    .line 144
    iget-object v0, v0, Lalfg;->b:Lalfd;

    .line 145
    .line 146
    instance-of v3, v0, Lalez;

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    check-cast v0, Lalez;

    .line 152
    .line 153
    invoke-static {}, Lbfzm;->ar()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lalez;->c:Laley;

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget v3, p0, Lmfk;->a:I

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    if-ne v3, v4, :cond_a

    .line 164
    .line 165
    iget-object v1, v0, Lalez;->d:Lbfyq;

    .line 166
    .line 167
    iget-object v1, v1, Lbfyq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    sget-object v3, Lbekh;->a:Lbelf;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbehn;

    .line 178
    .line 179
    invoke-static {v2}, La;->aE(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v1, v0, Lalez;->a:Lbdyv;

    .line 187
    .line 188
    sget-object v2, Lcnzh;->g:Lbyil;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lalez;->b(Lbdyv;Lbyil;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lalez;->c:Laley;

    .line 194
    .line 195
    iget-object v1, v1, Laley;->d:Lalfc;

    .line 196
    .line 197
    sget-object v2, Lalga;->a:Lalga;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lalfc;->a(Lalga;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    iget-object v2, v0, Lalez;->d:Lbfyq;

    .line 204
    .line 205
    iget-object v2, v2, Lbfyq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    sget-object v3, Lbekh;->a:Lbelf;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbehn;

    .line 216
    .line 217
    invoke-static {v1}, La;->aE(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v1, v0, Lalez;->b:Lbdyv;

    .line 225
    .line 226
    sget-object v2, Lcnzh;->f:Lbyil;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lalez;->b(Lbdyv;Lbyil;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lalez;->c:Laley;

    .line 232
    .line 233
    iget-object v1, v1, Laley;->d:Lalfc;

    .line 234
    .line 235
    sget-object v2, Lalga;->d:Lalga;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lalfc;->a(Lalga;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    const/4 v1, 0x0

    .line 241
    iput-object v1, v0, Lalez;->c:Laley;

    .line 242
    .line 243
    :cond_c
    :goto_2
    return-void
.end method
