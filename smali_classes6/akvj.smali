.class public final Lakvj;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakvj;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->an:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "akvj"

    .line 7
    .line 8
    invoke-static {p1}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakvj;->e:Lbxmd;

    .line 13
    .line 14
    iput-object p3, p0, Lakvj;->b:Lcplz;

    .line 15
    .line 16
    iput-object p4, p0, Lakvj;->c:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lakvj;->d:Lcplz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->aC:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakvj;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ConversationIdExtraKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbpzb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakvj;->e:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Conversation id was corrupted when handling messaging notification intent. Falling back to starting inbox instead."

    .line 20
    .line 21
    const/16 v2, 0x143d

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakvj;->b:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lakoh;

    .line 33
    .line 34
    invoke-interface {v0}, Lakoh;->v()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lakvj;->c:Lcplz;

    .line 39
    .line 40
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbeih;

    .line 45
    .line 46
    sget-object v3, Lbeky;->k:Lbelj;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbtad;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbtad;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lakvj;->b:Lcplz;

    .line 58
    .line 59
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lakoh;

    .line 64
    .line 65
    new-instance v3, Lakoi;

    .line 66
    .line 67
    invoke-direct {v3}, Lakoi;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lakoi;->b(Lbpzb;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lakoj;->c:Lakoj;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lakoi;->d(Lakoj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lakoi;->a()Lakok;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-interface {v2, v3, v4}, Lakoh;->u(Lakok;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbpzb;->e()Lbpyz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lbpyz;->a:Lbpyz;

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lbpzb;->c()Lbpyv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lbpyv;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lbpzb;->d()Lbpyy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbpyy;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "group:"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    const-string v2, "ServerRegistrationIdExtraKey"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "MessageIdExtraKey"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lbyen;->a:Lbyen;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v5, Lbyen;

    .line 139
    .line 140
    iget v6, v5, Lbyen;->b:I

    .line 141
    .line 142
    or-int/2addr v4, v6

    .line 143
    iput v4, v5, Lbyen;->b:I

    .line 144
    .line 145
    iput-object v1, v5, Lbyen;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v1, Lbyen;

    .line 155
    .line 156
    iget v4, v1, Lbyen;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    iput v4, v1, Lbyen;->b:I

    .line 161
    .line 162
    iput-object v2, v1, Lbyen;->e:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Lcmfj;->ec(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lakvj;->d:Lcplz;

    .line 174
    .line 175
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbdzq;

    .line 180
    .line 181
    new-instance v1, Lbeah;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbyfi;->cq:Lbyfi;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lbeah;->d(Lbyik;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v4, Lbyfd;->l:Lbyfd;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lbqzk;->f(Lbyfd;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lbzgm;->a:Lbzgm;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v5, Lbzgm;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lbyen;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v3, v5, Lbzgm;->o:Lbyen;

    .line 223
    .line 224
    iget v3, v5, Lbzgm;->d:I

    .line 225
    .line 226
    const/high16 v6, 0x20000

    .line 227
    .line 228
    or-int/2addr v3, v6

    .line 229
    iput v3, v5, Lbzgm;->d:I

    .line 230
    .line 231
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbzgm;

    .line 236
    .line 237
    iput-object v3, v2, Lbqzk;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbqzk;->e()Lbdyq;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lbeah;->c(Lbdyq;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lbeah;->a()Lbeai;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Lbdzq;->r(Lbeai;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
