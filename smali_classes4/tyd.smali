.class public final Ltyd;
.super Lerw;
.source "PG"


# static fields
.field public static final l:Lvak;


# instance fields
.field public a:Lbdzq;

.field public b:Lbdzb;

.field public c:Ltxm;

.field public d:Lqat;

.field public e:Ltwt;

.field public f:Ltxz;

.field public final g:Ldqd;

.field public h:Leck;

.field public final i:Ltxz;

.field public final j:Ltxz;

.field public final k:Lzto;

.field private final m:Lcszg;

.field private final n:Lcszg;

.field private final o:Lcszg;

.field private final p:Lcszg;

.field private final q:Ltxi;

.field private r:Z

.field private final s:Ltxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvak;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltyd;->l:Lvak;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lerw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Ltyc;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lfwr;->B(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltyc;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ltyc;->eN(Ltyd;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltin;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcszn;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltyd;->m:Lcszg;

    .line 37
    .line 38
    new-instance p1, Ltin;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcszn;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ltyd;->n:Lcszg;

    .line 51
    .line 52
    new-instance p1, Ltin;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcszn;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ltyd;->o:Lcszg;

    .line 65
    .line 66
    new-instance p1, Ltin;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcszn;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ltyd;->p:Lcszg;

    .line 79
    .line 80
    sget-object p1, Ldse;->a:Ldse;

    .line 81
    .line 82
    new-instance v0, Ldqn;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ltyd;->g:Ldqd;

    .line 89
    .line 90
    new-instance p1, Lzto;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lzto;-><init>([B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ltyd;->k:Lzto;

    .line 96
    .line 97
    new-instance v0, Ltxz;

    .line 98
    .line 99
    invoke-direct {v0}, Ltxz;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ltyd;->s:Ltxz;

    .line 103
    .line 104
    new-instance v2, Ltxi;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, Ltxi;-><init>(Lzto;Ltxz;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Ltyd;->q:Ltxi;

    .line 110
    .line 111
    new-instance p1, Ltxz;

    .line 112
    .line 113
    invoke-direct {p1, v1, v1}, Ltxz;-><init>([B[B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ltyd;->j:Ltxz;

    .line 117
    .line 118
    new-instance p1, Ltxz;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ltxz;-><init>([B)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ltyd;->i:Ltxz;

    .line 124
    .line 125
    return-void
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ltyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const v0, 0x7f0b024a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ltye;->a:Ltye;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-static {p0}, Lfwp;->b(Landroid/view/View;)Lctgy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lctgy;->a()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/ViewParent;

    .line 39
    .line 40
    instance-of v5, v2, Ltyd;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    instance-of v5, v2, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    return v4

    .line 58
    :cond_4
    return v1
.end method

.method private final k()Lotd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->n:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltyd;->k:Lzto;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lzto;->Q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltyd;->h:Leck;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "focusManager"

    .line 14
    .line 15
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_6

    .line 22
    .line 23
    if-eq p2, p3, :cond_5

    .line 24
    .line 25
    const/16 p3, 0x11

    .line 26
    .line 27
    if-eq p2, p3, :cond_4

    .line 28
    .line 29
    const/16 p3, 0x21

    .line 30
    .line 31
    if-eq p2, p3, :cond_3

    .line 32
    .line 33
    const/16 p3, 0x42

    .line 34
    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    const/16 p3, 0x82

    .line 38
    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p3, "Unknown focus direction: "

    .line 46
    .line 47
    invoke-static {p2, p3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p3, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p3, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move p3, v0

    .line 62
    :cond_6
    :goto_0
    invoke-virtual {p1, p3}, Leck;->j(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final b(Ldov;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x695c8f96

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v6, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v7

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v4}, Ldov;->S(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    sget-object v4, Letu;->e:Ldqv;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Leck;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v3, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    or-int/2addr v5, v6

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ldpt;

    .line 66
    .line 67
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v8, v5, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v8, Ltyb;

    .line 78
    .line 79
    invoke-direct {v8, v0, v4, v7}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v8, Lctde;

    .line 86
    .line 87
    invoke-static {v8, v3}, Ldpp;->h(Lctde;Ldov;)V

    .line 88
    .line 89
    .line 90
    shl-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x70

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3, v2}, Ltyd;->h(Leck;Ldov;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ltyd;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Ltyd;->c:Ltxm;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, "cargoThemeProvider"

    .line 110
    .line 111
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v5

    .line 115
    :cond_5
    iget-object v6, v0, Ltyd;->b:Lbdzb;

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    const-string v6, "pageLoggingContextManager"

    .line 120
    .line 121
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v5

    .line 125
    :cond_6
    invoke-interface {v6, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Ltyd;->a:Lbdzq;

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    const-string v7, "userEvent3Reporter"

    .line 137
    .line 138
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v5

    .line 142
    :cond_7
    iget-object v8, v0, Ltyd;->d:Lqat;

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    const-string v8, "carFeatureGuard"

    .line 147
    .line 148
    invoke-static {v8}, Lctem;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v5

    .line 152
    :cond_8
    iget-object v9, v0, Ltyd;->e:Ltwt;

    .line 153
    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    const-string v9, "driverRestrictionState"

    .line 157
    .line 158
    invoke-static {v9}, Lctem;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v5

    .line 162
    :cond_9
    iget-object v10, v0, Ltyd;->f:Ltxz;

    .line 163
    .line 164
    if-nez v10, :cond_a

    .line 165
    .line 166
    const-string v10, "toastShower"

    .line 167
    .line 168
    invoke-static {v10}, Lctem;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v5

    .line 172
    :cond_a
    iget-object v5, v0, Ltyd;->m:Lcszg;

    .line 173
    .line 174
    invoke-interface {v5}, Lcszg;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v11, v5

    .line 179
    check-cast v11, Ltdh;

    .line 180
    .line 181
    invoke-direct {v0}, Ltyd;->k()Lotd;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v0, Ltyd;->j:Ltxz;

    .line 186
    .line 187
    iget-object v14, v0, Ltyd;->i:Ltxz;

    .line 188
    .line 189
    iget-object v15, v0, Ltyd;->q:Ltxi;

    .line 190
    .line 191
    iget-object v5, v0, Ltyd;->p:Lcszg;

    .line 192
    .line 193
    invoke-interface {v5}, Lcszg;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    check-cast v16, Lvyl;

    .line 200
    .line 201
    new-instance v5, Lpuq;

    .line 202
    .line 203
    move-object/from16 p1, v2

    .line 204
    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    invoke-direct {v5, v0, v2}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v2, -0x31ca3658    # -7.6247296E8f

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v5, v3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const v19, 0x40240040

    .line 218
    .line 219
    .line 220
    const/16 v20, 0xc00

    .line 221
    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-static/range {v4 .. v20}, Lvak;->eh(Landroid/content/Context;Ltxm;Lbdyz;Lbdzq;Lqat;Ltwt;Ltxz;Ltdh;Lotd;Ltxz;Ltxz;Ltxi;Lvyl;Lctdt;Ldov;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move-object/from16 v18, v3

    .line 231
    .line 232
    invoke-interface/range {v18 .. v18}, Ldov;->y()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface/range {v18 .. v18}, Ldov;->U()Ldqx;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    new-instance v3, Lprp;

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    invoke-direct {v3, v0, v1, v4}, Lprp;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v2, Ldqx;->d:Lctdt;

    .line 249
    .line 250
    :cond_c
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x2002

    .line 14
    .line 15
    if-eq v2, v4, :cond_5

    .line 16
    .line 17
    const v4, 0x100008

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-super/range {p0 .. p1}, Lerw;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v2, v1, Ltyd;->s:Ltxz;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v2, v2, Ltxz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v4, Lctdp;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    return v5

    .line 75
    :cond_2
    invoke-super/range {p0 .. p1}, Lerw;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return v5

    .line 82
    :cond_3
    return v3

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v2, "TouchpadEventBroadcaster should only be used with touchpad events"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-array v11, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_0
    if-ge v5, v2, :cond_6

    .line 99
    .line 100
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v11, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-array v12, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 118
    .line 119
    :goto_1
    if-ge v3, v2, :cond_7

    .line 120
    .line 121
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    neg-float v7, v7

    .line 136
    const/16 v8, 0x1a

    .line 137
    .line 138
    invoke-virtual {v5, v8, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 143
    .line 144
    .line 145
    aput-object v5, v12, v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v4, :cond_8

    .line 195
    .line 196
    const/high16 v2, 0x400000

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
    move/from16 v19, v2

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    invoke-static/range {v5 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-super {v1, v2}, Lerw;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 221
    .line 222
    .line 223
    return v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltyd;->k()Lotd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lotd;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    const/16 v0, 0x11b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0x11a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const/16 v0, 0x119

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/16 v0, 0x118

    .line 45
    .line 46
    :goto_0
    move v7, v0

    .line 47
    new-instance v1, Landroid/view/KeyEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, v1}, Lerw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lerw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltyd;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.platform.ComposeView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Leck;Ldov;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x2c8aaa41

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v2

    .line 52
    invoke-interface {p2, v3, v0}, Ldov;->S(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Ltyd;->j()Lcknj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcknj;->l()Leca;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr v2, v3

    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Ldpt;

    .line 77
    .line 78
    invoke-virtual {v3}, Ldpt;->ac()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v4, v2, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v4, Lslp;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v4, p0, p1, v2, v1}, Lslp;-><init>(Ltyd;Leck;Lctbw;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v4, Lctdt;

    .line 98
    .line 99
    invoke-static {v0, v4, p2}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {p2}, Ldov;->y()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance v0, Ltxf;

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move v3, p3

    .line 119
    invoke-direct/range {v0 .. v5}, Ltxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final j()Lcknj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyd;->o:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcknj;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltyd;->j()Lcknj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcknj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lerw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lerw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcknj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lerw;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lerw;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltyd;->j()Lcknj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcknj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lerw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lerw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcknj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcknj;->m(Leca;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcknj;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final setCarFeatureGuard$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lqat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->d:Lqat;

    .line 5
    .line 6
    return-void
.end method

.method public final setCargoThemeProvider$java_com_google_android_apps_gmm_car_ui_compose_view_view(Ltxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->c:Ltxm;

    .line 5
    .line 6
    return-void
.end method

.method public final setContent(Lctdt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdt<",
            "-",
            "Ldov;",
            "-",
            "Ljava/lang/Integer;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltyd;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltyd;->g:Ldqd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltyd;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lerw;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setDriverRestrictionState$java_com_google_android_apps_gmm_car_ui_compose_view_view(Ltwt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->e:Ltwt;

    .line 5
    .line 6
    return-void
.end method

.method public final setPageLoggingContextManager$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lbdzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->b:Lbdzb;

    .line 5
    .line 6
    return-void
.end method

.method public final setToastShower$java_com_google_android_apps_gmm_car_ui_compose_view_view(Ltxz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->f:Ltxz;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserEvent3Reporter$java_com_google_android_apps_gmm_car_ui_compose_view_view(Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyd;->a:Lbdzq;

    .line 5
    .line 6
    return-void
.end method
