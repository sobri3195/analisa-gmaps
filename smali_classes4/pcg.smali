.class public final Lpcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcy;
.implements Lbnyl;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lqpc;

.field public b:Lbhqo;

.field private final d:Lbijb;

.field private final e:Lpfq;

.field private final f:Lqat;

.field private final g:Ltds;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private final m:Lpch;

.field private n:Lbobx;

.field private o:Lqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pcg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcg;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbijb;Lpfq;Lqat;Ltds;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpcg;->d:Lbijb;

    .line 20
    .line 21
    iput-object p2, p0, Lpcg;->e:Lpfq;

    .line 22
    .line 23
    iput-object p3, p0, Lpcg;->f:Lqat;

    .line 24
    .line 25
    iput-object p4, p0, Lpcg;->g:Ltds;

    .line 26
    .line 27
    iput-object p5, p0, Lpcg;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p1, Lpch;

    .line 30
    .line 31
    invoke-direct {p1}, Lpch;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpcg;->m:Lpch;

    .line 35
    .line 36
    new-instance p1, Lqpc;

    .line 37
    .line 38
    new-instance p2, Lbspc;

    .line 39
    .line 40
    const-string p3, "AlertCardsConductor"

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lqpc;-><init>(Lbspc;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpcg;->a:Lqpc;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Luec;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpfo;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpcg;->m:Lpch;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lper;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lper;

    .line 32
    .line 33
    iget-boolean v1, v1, Lper;->a:Z

    .line 34
    .line 35
    iget-object v1, p0, Lpcg;->j:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lpcg;->j:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lpep;->a:Lpep;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lpcg;->l:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpcg;->l:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lpcg;->e:Lpfq;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v1, v2}, Lpfq;->b(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Lpeq;->a:Lpeq;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lpcg;->f:Lqat;

    .line 97
    .line 98
    invoke-interface {v1}, Lqat;->ah()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lpcg;->b:Lbhqo;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    sget-object v2, Laysm;->a:Laysm;

    .line 109
    .line 110
    invoke-virtual {v2}, Laysm;->a()V

    .line 111
    .line 112
    .line 113
    iget v2, v1, Lbhqo;->a:I

    .line 114
    .line 115
    add-int/lit8 v3, v2, -0x1

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iput-object p1, v1, Lbhqo;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbhqo;->m()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    iput v2, v1, Lbhqo;->a:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_6
    sget-object v2, Lpeo;->a:Lpeo;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lpcg;->k:Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lpcg;->k:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    iget-object v0, v0, Lpch;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lpfo;->c:Lpfm;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lpfo;->c:Lpfm;

    .line 186
    .line 187
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p1, p0, Lpcg;->n:Lbobx;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    sget-object p1, Lpfm;->m:Lpfm;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    sget-object p1, Lpfm;->s:Lpfm;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    new-instance p1, Lpcf;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {p1, p0, v0}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lpcg;->n:Lbobx;

    .line 217
    .line 218
    iget-object v0, p0, Lpcg;->g:Ltds;

    .line 219
    .line 220
    iget-object v1, p0, Lpcg;->h:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-virtual {v0}, Ltds;->b()Lbobp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, p1, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, p0, Lpcg;->o:Lqpa;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Lqpa;->a()V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void

    .line 237
    :cond_c
    sget-object v0, Lpcg;->c:Lbxmd;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbxma;

    .line 244
    .line 245
    sget-object v1, Lbxnf;->c:Lbxnf;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x2f2

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbxma;

    .line 257
    .line 258
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lpfo;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {p1}, Luec;->oh()Lbspc;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v2, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 271
    .line 272
    invoke-interface {v0, v2, v1, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final d(Luec;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpcg;->m:Lpch;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lpfo;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lper;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lpcg;->j:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lpcg;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lpep;->a:Lpep;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lpcg;->l:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lpcg;->e:Lpfq;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Lpfq;->b(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v2, Lpeq;->a:Lpeq;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lpcg;->b:Lbhqo;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object v2, Laysm;->a:Laysm;

    .line 80
    .line 81
    invoke-virtual {v2}, Laysm;->a()V

    .line 82
    .line 83
    .line 84
    iget v2, v1, Lbhqo;->a:I

    .line 85
    .line 86
    add-int/lit8 v4, v2, -0x1

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lbhqo;->l()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, Lbhqo;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput v2, v1, Lbhqo;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    throw v3

    .line 102
    :cond_6
    sget-object v2, Lpeo;->a:Lpeo;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    iget-object v1, p0, Lpcg;->k:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_0
    iget-object v0, v0, Lpch;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lpfo;->c:Lpfm;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lpfo;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Luec;->oh()Lbspc;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lpfo;->c:Lpfm;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lpcg;->n:Lbobx;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Lpfm;->m:Lpfm;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Lpfm;->s:Lpfm;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, Lpcg;->n:Lbobx;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lpcg;->g:Ltds;

    .line 180
    .line 181
    invoke-virtual {v0}, Ltds;->b()Lbobp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p1}, Lbobp;->h(Lbobx;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lpcg;->n:Lbobx;

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lpcg;->o:Lqpa;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Lqpa;->b()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_2
    return-void

    .line 198
    :cond_c
    sget-object v0, Lpcg;->c:Lbxmd;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbxma;

    .line 205
    .line 206
    sget-object v1, Lbxnf;->c:Lbxnf;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x2f5

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbxma;

    .line 218
    .line 219
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lpfo;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p1}, Luec;->oh()Lbspc;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 232
    .line 233
    invoke-interface {v0, v2, v1, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lqpd;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpee;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lpcg;->d:Lbijb;

    .line 12
    .line 13
    iget-object v3, v2, Lbijb;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpcg;->e:Lpfq;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v1, 0x7f0b09d3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v1, p0, Lpcg;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v1, 0x7f0b09d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, p0, Lpcg;->i:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v1, 0x7f0b00bd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v1, p0, Lpcg;->k:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v1, p0, Lpcg;->f:Lqat;

    .line 71
    .line 72
    invoke-interface {v1}, Lqat;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0b0120

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v2, p0, Lpcg;->l:Landroid/view/ViewGroup;

    .line 88
    .line 89
    :cond_0
    invoke-interface {v1}, Lqat;->ah()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0b03a9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbhqo;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lbhqo;-><init>(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lpcg;->b:Lbhqo;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lqpa;

    .line 122
    .line 123
    new-instance v2, Lliy;

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    invoke-direct {v2, p2, p0, p1, v3}, Lliy;-><init>(Lqpd;Lpcg;Lqoy;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, p1, v2}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lpcg;->o:Lqpa;

    .line 134
    .line 135
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "AlertCardsConductor:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpcg;->m:Lpch;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpch;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "  currentOverlays: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpch;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Luec;

    .line 73
    .line 74
    invoke-interface {v2}, Luec;->c()Lpfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lpfo;->c:Lpfm;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lpfm;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "    conductorType:"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method
