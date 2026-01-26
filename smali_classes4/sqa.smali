.class public final Lsqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsha;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lsyv;

.field public final c:Lueb;

.field public final d:Lctfj;

.field private final e:Laypr;

.field private final f:Landroid/content/Context;

.field private final g:Lbihh;

.field private final h:Lbiac;

.field private final i:Lnsd;

.field private final j:Loqt;

.field private final k:Luyz;

.field private final l:Lsou;

.field private final m:Lsci;

.field private final n:Lsfp;

.field private final o:Lsga;

.field private final p:Lsgw;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsContainerViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lsqa;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lsqa;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laypr;Landroid/content/Context;Lbihh;Lbiac;Lnsd;Lsyv;Loqt;Luyz;Lsou;Ludz;Lueb;Lsci;Lsfp;Lsga;Lsgw;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laypr<",
            "Lcolj;",
            ">;",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lbiac;",
            "Lnsd;",
            "Lsyv;",
            "Loqt;",
            "Luyz;",
            "Lsou;",
            "Ludz;",
            "Lueb;",
            "Lsci;",
            "Lsfp;",
            "Lsga;",
            "Lsgw;",
            "Z)V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsqa;->e:Laypr;

    .line 29
    .line 30
    iput-object p2, p0, Lsqa;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lsqa;->g:Lbihh;

    .line 33
    .line 34
    iput-object p4, p0, Lsqa;->h:Lbiac;

    .line 35
    .line 36
    iput-object p5, p0, Lsqa;->i:Lnsd;

    .line 37
    .line 38
    iput-object p6, p0, Lsqa;->b:Lsyv;

    .line 39
    .line 40
    iput-object p7, p0, Lsqa;->j:Loqt;

    .line 41
    .line 42
    iput-object p8, p0, Lsqa;->k:Luyz;

    .line 43
    .line 44
    iput-object p9, p0, Lsqa;->l:Lsou;

    .line 45
    .line 46
    iput-object p11, p0, Lsqa;->c:Lueb;

    .line 47
    .line 48
    iput-object p12, p0, Lsqa;->m:Lsci;

    .line 49
    .line 50
    move-object p1, p13

    .line 51
    iput-object p1, p0, Lsqa;->n:Lsfp;

    .line 52
    .line 53
    move-object p3, p14

    .line 54
    iput-object p3, p0, Lsqa;->o:Lsga;

    .line 55
    .line 56
    move-object/from16 p5, p15

    .line 57
    .line 58
    iput-object p5, p0, Lsqa;->p:Lsgw;

    .line 59
    .line 60
    move/from16 p5, p16

    .line 61
    .line 62
    iput-boolean p5, p0, Lsqa;->q:Z

    .line 63
    .line 64
    new-instance p5, Lzto;

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    invoke-direct {p5, p2, p4, p6}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lsqa;->t:Lzto;

    .line 71
    .line 72
    invoke-interface {p14}, Lsga;->b()Lctqw;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lctqw;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lxpn;

    .line 81
    .line 82
    invoke-interface {p13}, Lsfp;->b()Lctqw;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Lctqw;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lqtb;

    .line 91
    .line 92
    invoke-virtual {p4}, Lqtb;->f()Lqtg;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-direct {p0, p2, p4}, Lsqa;->m(Lxpn;Lqtg;)Lspy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p4, Lspz;

    .line 101
    .line 102
    invoke-direct {p4, p2, p0}, Lspz;-><init>(Ljava/lang/Object;Lsqa;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lsqa;->d:Lctfj;

    .line 106
    .line 107
    invoke-interface {p10}, Ludz;->ny()Lctjg;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p14}, Lsga;->b()Lctqw;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p13}, Lsfp;->b()Lctqw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p4, Lspw;->a:Lspw;

    .line 120
    .line 121
    new-instance p5, Lctqa;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p5, p3, p1, p4, v0}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lspx;

    .line 128
    .line 129
    invoke-direct {p1, p0, p6, v0}, Lspx;-><init>(Lsqa;Lctbw;I)V

    .line 130
    .line 131
    .line 132
    sget p3, Lctpf;->a:I

    .line 133
    .line 134
    new-instance p3, Lctrq;

    .line 135
    .line 136
    invoke-direct {p3, p1, p5}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lrwq;

    .line 140
    .line 141
    const/16 p4, 0xb

    .line 142
    .line 143
    invoke-direct {p1, p0, p4}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p8, p2, p3, p1}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lsci;->k:Lsci;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    if-ne p12, p1, :cond_0

    .line 153
    .line 154
    move p1, p2

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move p1, v0

    .line 157
    :goto_0
    iput-boolean p1, p0, Lsqa;->r:Z

    .line 158
    .line 159
    if-eqz p12, :cond_1

    .line 160
    .line 161
    invoke-virtual {p12}, Lsci;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, p2, :cond_1

    .line 166
    .line 167
    move v0, p2

    .line 168
    :cond_1
    iput-boolean v0, p0, Lsqa;->s:Z

    .line 169
    .line 170
    return-void
.end method

.method public static final synthetic h(Lsqa;)Lsou;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqa;->l:Lsou;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lsqa;Lxpn;Lqtg;)Lspy;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsqa;->m(Lxpn;Lqtg;)Lspy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lsqa;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqa;->g:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lxpn;Lqtb;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lcszj;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method private final l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;
    .locals 7

    .line 1
    new-instance v0, Lsqg;

    .line 2
    .line 3
    new-instance v2, Lodf;

    .line 4
    .line 5
    invoke-direct {v2, p2, p2}, Lodf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance p2, Lspv;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lspv;-><init>(Lsqa;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lqks;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lqks;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, p2

    .line 24
    int-to-float v1, p1

    .line 25
    invoke-static {p3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcnzb;->gi:Lbyil;

    .line 30
    .line 31
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v3, p3

    .line 38
    move v4, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Lsqg;-><init>(FLodk;Lbdzm;ZLjava/lang/Runnable;Lbdzm;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final m(Lxpn;Lqtg;)Lspy;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lqtg;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lsqa;->f:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f140fc0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lqtg;->d:Lnsj;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lnsj;->cD()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v6

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lxpn;->ax()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    move v10, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v9, p1

    .line 53
    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v10, v6

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-nez v4, :cond_5

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move v4, v5

    .line 66
    :goto_3
    if-nez v7, :cond_7

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v7, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    move v7, v5

    .line 74
    :goto_5
    const/16 v9, 0xa

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v11, 0x2

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    iget-object v4, v0, Lsqa;->f:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, Locm;->S()Lbiqm;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v4}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget-object v12, Ltzy;->a:Ltzy;

    .line 93
    .line 94
    new-instance v13, Luce;

    .line 95
    .line 96
    invoke-direct {v13, v12}, Luce;-><init>(Luat;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lnmy;->an(Lbipj;)Lbipt;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v4}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12, v7, v7}, Lvak;->aX(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v12, 0x7f140651

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-array v12, v10, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    aput-object v7, v12, v6

    .line 124
    .line 125
    const-string v7, " "

    .line 126
    .line 127
    aput-object v7, v12, v5

    .line 128
    .line 129
    aput-object v4, v12, v11

    .line 130
    .line 131
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcnzb;->gs:Lbyil;

    .line 139
    .line 140
    invoke-static {v1, v7}, Lsqa;->p(Lqtg;Lbyil;)Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v0, v9, v4, v7, v6}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v4, v1, Lqtg;->d:Lnsj;

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    new-instance v1, Lspy;

    .line 156
    .line 157
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lspy;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    invoke-virtual {v4}, Lnsj;->l()Lnsi;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v12, Lnsi;->a:Lnsi;

    .line 173
    .line 174
    invoke-virtual {v7}, Lnsi;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v5, :cond_a

    .line 179
    .line 180
    if-eq v7, v11, :cond_a

    .line 181
    .line 182
    if-eq v7, v10, :cond_a

    .line 183
    .line 184
    :goto_6
    move/from16 v18, v5

    .line 185
    .line 186
    const/4 v13, 0x4

    .line 187
    goto/16 :goto_14

    .line 188
    .line 189
    :cond_a
    iget-object v7, v0, Lsqa;->i:Lnsd;

    .line 190
    .line 191
    invoke-interface {v7, v4}, Lnsd;->a(Lnsj;)Lccad;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v7, v4}, Lnsd;->b(Lnsj;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v7, v4}, Lnsd;->c(Lnsj;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    if-eqz v8, :cond_d

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_d

    .line 219
    .line 220
    invoke-interface {v7, v4}, Lnsd;->a(Lnsj;)Lccad;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v12, v0, Lsqa;->h:Lbiac;

    .line 225
    .line 226
    invoke-static {v7, v12}, Lacat;->b(Lccad;Lbiac;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    iget-object v7, v0, Lsqa;->f:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v9, v0, Lsqa;->e:Laypr;

    .line 235
    .line 236
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcolj;

    .line 241
    .line 242
    invoke-static {v7, v8, v15, v9}, Lvak;->fC(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcolj;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v4, v7}, Lrsn;->ax(Lnsj;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/16 v12, 0x8

    .line 251
    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 255
    .line 256
    aput-object v8, v10, v6

    .line 257
    .line 258
    invoke-static {v7}, Lvak;->aL(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v10, v5

    .line 263
    .line 264
    aput-object v9, v10, v11

    .line 265
    .line 266
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lrsn;->aw(Lccad;)Lbdzm;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-direct {v0, v12, v7, v8, v6}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    invoke-static {v14}, Lrsn;->aw(Lccad;)Lbdzm;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-direct {v0, v12, v8, v7, v6}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    :goto_7
    iget-object v7, v0, Lsqa;->f:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v8, v1, Lqtg;->d:Lnsj;

    .line 300
    .line 301
    if-nez v8, :cond_e

    .line 302
    .line 303
    move/from16 v18, v5

    .line 304
    .line 305
    const/4 v13, 0x4

    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_e
    invoke-static {v7, v8}, Lvak;->fz(Landroid/content/Context;Lnsj;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v12, :cond_f

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-virtual {v8}, Lnsj;->f()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_10

    .line 321
    .line 322
    const-string v14, ""

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const/16 v15, 0x3e8

    .line 326
    .line 327
    if-ge v14, v15, :cond_11

    .line 328
    .line 329
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-array v15, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v14, v15, v6

    .line 336
    .line 337
    const v14, 0x7f140625

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    div-int/2addr v14, v15

    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-array v15, v5, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v14, v15, v6

    .line 356
    .line 357
    const v14, 0x7f140626

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    :goto_8
    new-array v15, v11, [Ljava/lang/CharSequence;

    .line 368
    .line 369
    aput-object v12, v15, v6

    .line 370
    .line 371
    aput-object v14, v15, v5

    .line 372
    .line 373
    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    :goto_9
    iget-object v14, v1, Lqtg;->d:Lnsj;

    .line 378
    .line 379
    if-eqz v14, :cond_12

    .line 380
    .line 381
    invoke-virtual {v14}, Lnsj;->ah()Lchzg;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    goto :goto_a

    .line 386
    :cond_12
    const/4 v14, 0x0

    .line 387
    :goto_a
    if-eqz v14, :cond_14

    .line 388
    .line 389
    :cond_13
    const/4 v14, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_14
    invoke-static {v7}, Lufw;->a(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_13

    .line 396
    .line 397
    invoke-static/range {p1 .. p2}, Lrsn;->G(Lxpn;Lqtg;)Lcjot;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static {v7, v14}, Lvak;->fB(Landroid/content/Context;Lcjot;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    :goto_b
    invoke-static {v8, v7}, Lrsn;->ax(Lnsj;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v8}, Lnsj;->bh()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    if-nez v18, :cond_15

    .line 421
    .line 422
    move/from16 v18, v5

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    goto :goto_c

    .line 426
    :cond_15
    move/from16 v18, v5

    .line 427
    .line 428
    move-object/from16 v5, v17

    .line 429
    .line 430
    :goto_c
    move/from16 v17, v6

    .line 431
    .line 432
    new-instance v6, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    if-eqz v12, :cond_18

    .line 443
    .line 444
    if-eqz v5, :cond_18

    .line 445
    .line 446
    if-eqz v14, :cond_16

    .line 447
    .line 448
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 449
    .line 450
    aput-object v12, v10, v17

    .line 451
    .line 452
    aput-object v5, v10, v18

    .line 453
    .line 454
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v6, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    new-array v5, v11, [Ljava/lang/CharSequence;

    .line 462
    .line 463
    aput-object v15, v5, v17

    .line 464
    .line 465
    aput-object v14, v5, v18

    .line 466
    .line 467
    invoke-static {v5}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v9, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    const/4 v13, 0x4

    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_16
    if-eqz v15, :cond_17

    .line 478
    .line 479
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 483
    .line 484
    aput-object v5, v10, v17

    .line 485
    .line 486
    aput-object v15, v10, v18

    .line 487
    .line 488
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v9, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_17
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 497
    .line 498
    aput-object v12, v10, v17

    .line 499
    .line 500
    aput-object v5, v10, v18

    .line 501
    .line 502
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v6, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_18
    if-eqz v12, :cond_1b

    .line 511
    .line 512
    if-eqz v14, :cond_1a

    .line 513
    .line 514
    if-eqz v15, :cond_19

    .line 515
    .line 516
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-array v5, v11, [Ljava/lang/CharSequence;

    .line 520
    .line 521
    aput-object v15, v5, v17

    .line 522
    .line 523
    aput-object v14, v5, v18

    .line 524
    .line 525
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v9, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_19
    const/4 v15, 0x0

    .line 534
    goto :goto_e

    .line 535
    :cond_1a
    const/4 v14, 0x0

    .line 536
    :cond_1b
    :goto_e
    if-eqz v5, :cond_1d

    .line 537
    .line 538
    if-eqz v14, :cond_1d

    .line 539
    .line 540
    if-eqz v15, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-le v13, v10, :cond_1c

    .line 547
    .line 548
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    new-array v5, v11, [Ljava/lang/CharSequence;

    .line 552
    .line 553
    aput-object v15, v5, v17

    .line 554
    .line 555
    aput-object v14, v5, v18

    .line 556
    .line 557
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v9, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1c
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 566
    .line 567
    aput-object v5, v10, v17

    .line 568
    .line 569
    aput-object v15, v10, v18

    .line 570
    .line 571
    aput-object v14, v10, v11

    .line 572
    .line 573
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v6, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1d
    move/from16 v19, v10

    .line 582
    .line 583
    const/4 v13, 0x4

    .line 584
    new-array v10, v13, [Ljava/lang/CharSequence;

    .line 585
    .line 586
    aput-object v12, v10, v17

    .line 587
    .line 588
    aput-object v5, v10, v18

    .line 589
    .line 590
    aput-object v15, v10, v11

    .line 591
    .line 592
    aput-object v14, v10, v19

    .line 593
    .line 594
    invoke-static {v10}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v6, v5}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 599
    .line 600
    .line 601
    :goto_f
    invoke-static {v7}, Lvak;->aL(Landroid/content/Context;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_1f

    .line 610
    .line 611
    invoke-static {v6}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v5, v6}, Lagup;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    sget-object v7, Lcnzb;->gv:Lbyil;

    .line 620
    .line 621
    invoke-static {v8, v7}, Lsqa;->o(Lnsj;Lbyil;)Lbdzm;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v12, :cond_1e

    .line 626
    .line 627
    move/from16 v10, v18

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1e
    move/from16 v10, v17

    .line 631
    .line 632
    :goto_10
    const/16 v12, 0xa

    .line 633
    .line 634
    invoke-direct {v0, v12, v6, v7, v10}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v3, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1f
    const/16 v12, 0xa

    .line 643
    .line 644
    :goto_11
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_20

    .line 649
    .line 650
    invoke-static {v9}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v5, v6}, Lagup;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v6, Lcnzb;->gu:Lbyil;

    .line 659
    .line 660
    invoke-static {v8, v6}, Lsqa;->o(Lnsj;Lbyil;)Lbdzm;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    move/from16 v7, v17

    .line 665
    .line 666
    invoke-direct {v0, v12, v5, v6, v7}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_20
    :goto_12
    invoke-virtual {v4}, Lnsj;->ah()Lchzg;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_21

    .line 678
    .line 679
    iget v5, v5, Lchzg;->c:I

    .line 680
    .line 681
    invoke-static {v5}, La;->bw(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_22

    .line 686
    .line 687
    move/from16 v5, v18

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_21
    const/4 v5, 0x0

    .line 691
    :cond_22
    :goto_13
    invoke-virtual {v4}, Lnsj;->ch()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_23

    .line 696
    .line 697
    if-eq v5, v11, :cond_23

    .line 698
    .line 699
    invoke-virtual {v4}, Lnsj;->be()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v6, Lcnzb;->gr:Lbyil;

    .line 707
    .line 708
    invoke-static {v4, v6}, Lsqa;->o(Lnsj;Lbyil;)Lbdzm;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const/4 v7, 0x5

    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-direct {v0, v7, v5, v6, v8}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_23
    :goto_14
    iget-object v5, v1, Lqtg;->d:Lnsj;

    .line 722
    .line 723
    if-eqz v5, :cond_27

    .line 724
    .line 725
    invoke-virtual {v5}, Lnsj;->p()Lazup;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-nez v5, :cond_24

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_24
    if-eqz p1, :cond_25

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Lxpn;->Y()Lj$/time/Duration;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-nez v6, :cond_26

    .line 739
    .line 740
    :cond_25
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    :cond_26
    iget-object v7, v0, Lsqa;->t:Lzto;

    .line 746
    .line 747
    invoke-virtual {v7, v5, v6}, Lzto;->S(Lazup;Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-eqz v5, :cond_27

    .line 752
    .line 753
    sget-object v6, Lcnzb;->gt:Lbyil;

    .line 754
    .line 755
    invoke-static {v1, v6}, Lsqa;->p(Lqtg;Lbyil;)Lbdzm;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v7, 0x5

    .line 760
    const/4 v8, 0x0

    .line 761
    invoke-direct {v0, v7, v5, v1, v8}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v3, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_27
    :goto_15
    new-instance v1, Lctbf;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    invoke-direct {v1, v5}, Lctbf;-><init>([B)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Lnsj;->cF()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_29

    .line 779
    .line 780
    invoke-virtual {v4}, Lnsj;->bR()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v4}, Lnsj;->bX()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v6}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v6, :cond_28

    .line 798
    .line 799
    invoke-static {v6, v5}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    move/from16 v7, v18

    .line 804
    .line 805
    if-eq v6, v7, :cond_29

    .line 806
    .line 807
    :cond_28
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_29
    invoke-virtual {v4}, Lnsj;->bX()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lctbf;->f()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v4}, Lnsj;->ah()Lchzg;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    if-nez v5, :cond_2a

    .line 829
    .line 830
    move v11, v13

    .line 831
    :cond_2a
    invoke-static {v1, v11}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v7, 0x0

    .line 840
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_2e

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    add-int/lit8 v6, v7, 0x1

    .line 851
    .line 852
    if-gez v7, :cond_2b

    .line 853
    .line 854
    invoke-static {}, Lctam;->bg()V

    .line 855
    .line 856
    .line 857
    :cond_2b
    check-cast v5, Ljava/lang/String;

    .line 858
    .line 859
    sub-int v8, v11, v7

    .line 860
    .line 861
    if-eqz v7, :cond_2d

    .line 862
    .line 863
    const/4 v9, 0x1

    .line 864
    if-eq v7, v9, :cond_2c

    .line 865
    .line 866
    sget-object v7, Lbdzm;->c:Lbdzm;

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_2c
    sget-object v7, Lcnzb;->gq:Lbyil;

    .line 873
    .line 874
    invoke-static {v4, v7}, Lsqa;->o(Lnsj;Lbyil;)Lbdzm;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    goto :goto_17

    .line 879
    :cond_2d
    const/4 v9, 0x1

    .line 880
    sget-object v7, Lcnzb;->gp:Lbyil;

    .line 881
    .line 882
    invoke-static {v4, v7}, Lsqa;->o(Lnsj;Lbyil;)Lbdzm;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    :goto_17
    const/4 v10, 0x0

    .line 887
    invoke-direct {v0, v8, v5, v7, v10}, Lsqa;->l(ILjava/lang/CharSequence;Lbdzm;Z)Lshy;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move v7, v6

    .line 895
    goto :goto_16

    .line 896
    :cond_2e
    new-instance v1, Lspy;

    .line 897
    .line 898
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-direct {v1, v2, v3}, Lspy;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 906
    .line 907
    .line 908
    return-object v1
.end method

.method private final n()Lspy;
    .locals 2

    .line 1
    sget-object v0, Lsqa;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lsqa;->d:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lspy;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final o(Lnsj;Lbyil;)Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnsj;->q()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbdzm;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lbdzm;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lbdzm;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lbdzm;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lbdzj;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_4
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final p(Lqtg;Lbyil;)Lbdzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtg;->d:Lnsj;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsqa;->o(Lnsj;Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqa;->k:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqa;->k:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsqa;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsqa;->c:Lueb;

    .line 8
    .line 9
    iget-object v1, p0, Lsqa;->j:Loqt;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Loqt;->a(Luea;)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lshy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsqa;->n()Lspy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lspy;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsqa;->n()Lspy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lspy;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsqa;->p:Lsgw;

    .line 2
    .line 3
    invoke-interface {v0}, Lsgw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqa;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqa;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqa;->s:Z

    .line 2
    .line 3
    return v0
.end method
