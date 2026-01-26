.class public final Lbsha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsev;


# instance fields
.field public final a:Lclxf;

.field public b:Lclwl;

.field public c:Lclwl;

.field public d:Lclwl;

.field public final e:Lbski;

.field public final f:Lclwl;

.field public final g:Lbsfp;

.field public final h:Lbsuo;

.field private final i:Lclxi;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Lclxg;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lclxi;Lbsfp;Lclxf;Ljava/lang/String;Lbsuo;Lbsee;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsha;->i:Lclxi;

    .line 5
    .line 6
    iput-object p2, p0, Lbsha;->g:Lbsfp;

    .line 7
    .line 8
    iput-object p3, p0, Lbsha;->a:Lclxf;

    .line 9
    .line 10
    iput-object p4, p0, Lbsha;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbsha;->h:Lbsuo;

    .line 13
    .line 14
    iget-object p5, p2, Lbsfp;->m:Lbsfl;

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lclvw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p4, v1, v2

    .line 29
    .line 30
    const p4, 0x7f142483

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p4, v1}, Lclvw;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lclvw;

    .line 38
    .line 39
    const p4, 0x7f142484

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p4}, Lclvw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    new-instance v2, Lclvp;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-direct {v2, p4}, Lclvp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lbsha;->o:I

    .line 54
    .line 55
    new-instance p4, Lbrby;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p4, p0, p5, v0}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lclxi;->a(Lctdp;)Lclxg;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x2

    .line 67
    const v3, 0x1601c

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lbsha;->b(Lclvw;Lclvj;IILclxg;I)Lclwl;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lbsha;->b:Lclwl;

    .line 75
    .line 76
    :cond_1
    iget-object p4, p2, Lbsfp;->b:Landroid/content/Context;

    .line 77
    .line 78
    const-string p5, "user"

    .line 79
    .line 80
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroid/os/UserManager;

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    const-string p5, "no_modify_accounts"

    .line 89
    .line 90
    invoke-virtual {p4, p5}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v0, Lclvw;

    .line 97
    .line 98
    const p4, 0x7f142479

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p4}, Lclvw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lclvp;

    .line 105
    .line 106
    const/4 p4, 0x7

    .line 107
    invoke-direct {v1, p4}, Lclvp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lbsha;->m:I

    .line 111
    .line 112
    new-instance p4, Lbsfm;

    .line 113
    .line 114
    const/4 p5, 0x4

    .line 115
    invoke-direct {p4, p0, p5}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Lclxi;->a(Lctdp;)Lclxg;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x2

    .line 123
    const v2, 0x1601d

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lbsha;->b(Lclvw;Lclvj;IILclxg;I)Lclwl;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iput-object p4, p0, Lbsha;->c:Lclwl;

    .line 131
    .line 132
    new-instance v0, Lclvw;

    .line 133
    .line 134
    const p4, 0x7f14249b

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p4}, Lclvw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lclvp;

    .line 141
    .line 142
    const/16 p4, 0x9

    .line 143
    .line 144
    invoke-direct {v1, p4}, Lclvp;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lbsha;->n:I

    .line 148
    .line 149
    new-instance p4, Lbsfm;

    .line 150
    .line 151
    const/4 p5, 0x6

    .line 152
    invoke-direct {p4, p0, p5}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lclxi;->a(Lctdp;)Lclxg;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v2, 0x1601e

    .line 160
    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lbsha;->b(Lclvw;Lclvj;IILclxg;I)Lclwl;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p0, Lbsha;->d:Lclwl;

    .line 167
    .line 168
    :cond_3
    invoke-interface {p6, p3, p0}, Lbsee;->e(Lclxf;Lbsev;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, p0, Lbsha;->k:I

    .line 176
    .line 177
    iget-boolean p3, p2, Lbsfp;->i:Z

    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    if-eqz p3, :cond_4

    .line 181
    .line 182
    iget-object p2, p2, Lbsfp;->b:Landroid/content/Context;

    .line 183
    .line 184
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 185
    .line 186
    invoke-static {p4, p2, p3}, Lbsuo;->af(Lbpii;Landroid/content/Context;Lbwrv;)Lbski;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object p2, p4

    .line 192
    :goto_1
    iput-object p2, p0, Lbsha;->e:Lbski;

    .line 193
    .line 194
    new-instance p3, Lbsfm;

    .line 195
    .line 196
    const/4 p5, 0x5

    .line 197
    invoke-direct {p3, p0, p5}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Lclxi;->a(Lctdp;)Lclxg;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, p0, Lbsha;->l:Lclxg;

    .line 205
    .line 206
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lbsha;->m:I

    .line 211
    .line 212
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lbsha;->n:I

    .line 217
    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    new-instance v0, Lclvw;

    .line 221
    .line 222
    iget-object p1, p2, Lbski;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p1}, Lclvw;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lclvp;

    .line 231
    .line 232
    const/16 p1, 0x8

    .line 233
    .line 234
    invoke-direct {v1, p1}, Lclvp;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget v2, p2, Lbski;->e:I

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-static/range {v0 .. v5}, Lbsha;->b(Lclvw;Lclvj;IILclxg;I)Lclwl;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    :cond_5
    iput-object p4, p0, Lbsha;->f:Lclwl;

    .line 245
    .line 246
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lbsha;->o:I

    .line 251
    .line 252
    return-void
.end method

.method private static final b(Lclvw;Lclvj;IILclxg;I)Lclwl;
    .locals 12

    .line 1
    new-instance v2, Lclwd;

    .line 2
    .line 3
    sget-object v0, Lclvq;->a:Lclvq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lclws;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lclws;-><init>(Lclvj;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lclwx;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x6fc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move/from16 v9, p5

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Lclwx;-><init>(Lclws;Lclwd;Lclwd;Lclwq;Lclvw;Lclwy;Lclvc;Lclvc;III)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lclvq;->h:Lclvq;

    .line 35
    .line 36
    new-instance v3, Lclwl;

    .line 37
    .line 38
    const/16 v10, 0x50

    .line 39
    .line 40
    move v9, p2

    .line 41
    move v5, p3

    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v3 .. v10}, Lclwl;-><init>(Lclwx;ILclvq;Lclxg;Lctde;II)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method


# virtual methods
.method public final a(Lcluh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lcluh;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbsha;->b:Lclwl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lbsha;->b:Lclwl;

    .line 13
    .line 14
    return-void
.end method
