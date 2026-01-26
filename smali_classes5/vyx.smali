.class public Lvyx;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvyg;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final e:Lvwu;

.field private final f:Lzeo;

.field private final g:Lwog;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lzfa;

.field private final k:Ljava/lang/String;

.field private final l:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->gl:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyx;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Laxae;Ljha;Lvqf;Lxdg;Lvsa;Lwto;Lvhx;Ljava/util/concurrent/Executor;Laxja;Lzcv;Lbcbm;Lvhz;Lgir;Lwid;Lxql;Lvkk;ZLomx;ZLbwrx;)V
    .locals 16

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v14, p8

    .line 15
    .line 16
    move-object/from16 v15, p10

    .line 17
    .line 18
    move-object/from16 v9, p13

    .line 19
    .line 20
    move-object/from16 v13, p15

    .line 21
    .line 22
    move-object/from16 v4, p18

    .line 23
    .line 24
    move/from16 v6, p19

    .line 25
    .line 26
    move-object/from16 v10, p20

    .line 27
    .line 28
    move/from16 v11, p21

    .line 29
    .line 30
    move-object/from16 v12, p22

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvxc;

    .line 36
    .line 37
    move-object/from16 v3, p16

    .line 38
    .line 39
    move-object/from16 v4, p17

    .line 40
    .line 41
    invoke-direct {v2, v1, v4, v3}, Lvxc;-><init>(Landroid/app/Activity;Lxql;Lwid;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lvyx;->g:Lwog;

    .line 45
    .line 46
    new-instance v2, Lzha;

    .line 47
    .line 48
    invoke-direct {v2, v1, v4, v3}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Ljha;->A(Lxql;Lzdq;)Lvxa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lvyx;->e:Lvwu;

    .line 58
    .line 59
    invoke-interface/range {p14 .. p14}, Lvhz;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance v2, Lzgl;

    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Lzgl;-><init>(Landroid/content/Context;Lxql;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lvyx;->f:Lzeo;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v3, v0, Lvyx;->f:Lzeo;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcisk;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcisk;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v3, v5

    .line 100
    .line 101
    const v2, 0x7f142081

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    iput-object v3, v0, Lvyx;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Lxql;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Lxql;->o()Lcjpy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lxsx;->t(Lcjpy;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface/range {p14 .. p14}, Lvhz;->a()Z

    .line 125
    .line 126
    .line 127
    sget-object v3, Lafsa;->e:Lafsa;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, v0, Lvyx;->i:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iput-boolean v5, v0, Lvyx;->i:Z

    .line 137
    .line 138
    move v2, v5

    .line 139
    :goto_2
    invoke-static {v1, v2}, Lxsx;->B(Landroid/content/Context;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lvyx;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4}, Lxql;->g()Lcipa;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Lxql;->e()Lxow;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4}, Lzzu;->Y(Lxql;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 p5, p3

    .line 166
    .line 167
    move-object/from16 p4, v1

    .line 168
    .line 169
    move-object/from16 p6, v2

    .line 170
    .line 171
    move-object/from16 p7, v3

    .line 172
    .line 173
    move-object/from16 p9, v4

    .line 174
    .line 175
    move-object/from16 p8, v6

    .line 176
    .line 177
    invoke-static/range {p4 .. p9}, Lzgx;->o(Landroid/content/res/Resources;Laxae;Lcjpr;Lcipa;Lxow;Lcom/google/common/collect/ImmutableList;)Lzgx;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lvyx;->j:Lzfa;

    .line 182
    .line 183
    iget-boolean v1, v0, Lvyx;->i:Z

    .line 184
    .line 185
    invoke-static {v5, v5, v1}, Lxsx;->e(ZZZ)Lbdzm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lvyx;->l:Lbdzm;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public a()Lvwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyx;->e:Lvwu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyx;->g:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyx;->f:Lzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyx;->j:Lzfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyx;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipt;
    .locals 3

    .line 1
    sget-object v0, Lxsx;->a:Lbxbk;

    .line 2
    .line 3
    const v0, 0x7f130233

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdwy;->x:Lodh;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbdwy;->h:Lodh;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyx;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyx;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvwr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvyx;->g:Lwog;

    .line 8
    .line 9
    new-instance v3, Lbiig;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvyx;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public o()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvyx;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
