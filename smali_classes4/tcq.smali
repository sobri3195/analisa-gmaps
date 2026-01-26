.class public final Ltcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcm;
.implements Lbkzr;


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Ltcp;

.field public final b:Ltcb;

.field public final c:[Ltco;

.field public final d:Landroid/content/Context;

.field public final e:Loyx;

.field private final g:Z

.field private final h:Lbdzq;

.field private final i:Lbdyz;

.field private final j:Lbkzw;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ltca;

.field private final m:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tcq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltcq;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltcp;Ltcb;ZLandroid/content/Context;Lgz;Loyx;Lbdzq;Lbdyz;Ljava/util/concurrent/Executor;Lbkzw;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvkx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltcq;->m:Lvkx;

    .line 12
    .line 13
    new-instance v1, Lsim;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lsim;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ltcq;->l:Ltca;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    iput-object v1, v0, Ltcq;->a:Ltcp;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    iput-object v4, v0, Ltcq;->b:Ltcb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Ltcq;->g:Z

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p4

    .line 39
    .line 40
    iput-object v1, v0, Ltcq;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    iput-object v1, v0, Ltcq;->e:Loyx;

    .line 48
    .line 49
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p7

    .line 53
    .line 54
    iput-object v1, v0, Ltcq;->h:Lbdzq;

    .line 55
    .line 56
    move-object/from16 v1, p8

    .line 57
    .line 58
    iput-object v1, v0, Ltcq;->i:Lbdyz;

    .line 59
    .line 60
    move-object/from16 v1, p9

    .line 61
    .line 62
    iput-object v1, v0, Ltcq;->k:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    move-object/from16 v1, p10

    .line 65
    .line 66
    iput-object v1, v0, Ltcq;->j:Lbkzw;

    .line 67
    .line 68
    new-array v1, v2, [Ltco;

    .line 69
    .line 70
    iput-object v1, v0, Ltcq;->c:[Ltco;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move v5, v1

    .line 74
    :goto_0
    if-ge v5, v2, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Ltcq;->c:[Ltco;

    .line 77
    .line 78
    iget-object v6, v0, Ltcq;->m:Lvkx;

    .line 79
    .line 80
    move-object/from16 v3, p5

    .line 81
    .line 82
    iget-object v7, v3, Lgz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lmwi;

    .line 85
    .line 86
    iget-object v8, v7, Lmwi;->a:Lmxz;

    .line 87
    .line 88
    iget-object v9, v8, Lmxz;->be:Lcpol;

    .line 89
    .line 90
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Laypr;

    .line 95
    .line 96
    iget-object v10, v8, Lmxz;->hI:Lcpol;

    .line 97
    .line 98
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Laxae;

    .line 103
    .line 104
    iget-object v7, v7, Lmwi;->b:Lnab;

    .line 105
    .line 106
    iget-object v11, v7, Lnab;->h:Lcpol;

    .line 107
    .line 108
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v12, v8, Lmxz;->wX:Lcpol;

    .line 115
    .line 116
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Luey;

    .line 121
    .line 122
    iget-object v13, v8, Lmxz;->ob:Lcpol;

    .line 123
    .line 124
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lqat;

    .line 129
    .line 130
    iget-object v14, v8, Lmxz;->xc:Lcpol;

    .line 131
    .line 132
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lvgs;

    .line 137
    .line 138
    iget-object v15, v8, Lmxz;->ok:Lcpol;

    .line 139
    .line 140
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Loty;

    .line 145
    .line 146
    iget-object v7, v7, Lnab;->cI:Lcpol;

    .line 147
    .line 148
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    check-cast v16, Lqaj;

    .line 155
    .line 156
    iget-object v7, v8, Lmxz;->a:Lmyf;

    .line 157
    .line 158
    iget-object v7, v7, Lmyf;->hD:Lcpol;

    .line 159
    .line 160
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    check-cast v17, Layty;

    .line 167
    .line 168
    iget-object v7, v8, Lmxz;->of:Lcpol;

    .line 169
    .line 170
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    check-cast v18, Lpst;

    .line 177
    .line 178
    new-instance v3, Ltco;

    .line 179
    .line 180
    move/from16 v7, p3

    .line 181
    .line 182
    move/from16 v8, p11

    .line 183
    .line 184
    invoke-direct/range {v3 .. v18}, Ltco;-><init>(Ltcb;ILvkx;ZZLaypr;Laxae;Landroid/content/Context;Luey;Lqat;Lvgs;Loty;Lqaj;Layty;Lpst;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v1, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ea

    .line 2
    .line 3
    invoke-static {v0, p0}, Lugs;->l(ILandroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(I)Ltcl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcq;->c:[Ltco;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcq;->a:Ltcp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcp;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcq;->a:Ltcp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcp;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcq;->a:Ltcp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcp;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lblac;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lblae;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lblae;

    .line 6
    .line 7
    const-class v0, Lxpn;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxpn;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltcq;->i:Lbdyz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcnzb;->iu:Lbyil;

    .line 23
    .line 24
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ltcq;->h:Lbdzq;

    .line 33
    .line 34
    new-instance v3, Lbdzh;

    .line 35
    .line 36
    sget-object v4, Lbzht;->e:Lbzht;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v3, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ltcq;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p1, p1, Lxpn;->e:I

    .line 49
    .line 50
    iget-object v1, p0, Ltcq;->m:Lvkx;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lvkx;->c(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1, p1}, Lvkx;->d(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcq;->a:Ltcp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcp;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcq;->b:Ltcb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Ltcq;->b:Ltcb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcb;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ltcb;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ltcb;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ltcb;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Ltcq;->f:Lbxmd;

    .line 30
    .line 31
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    const-string v3, "Expected one offline route"

    .line 34
    .line 35
    const/16 v4, 0x63e

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltcq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltcq;->n(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltcq;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltcq;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ltcq;->d:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f14046d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcq;->b:Ltcb;

    .line 2
    .line 3
    iget-object v1, p0, Ltcq;->l:Ltca;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltcb;->p(Ltca;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltcq;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Ltcq;->j:Lbkzw;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcq;->b:Ltcb;

    .line 2
    .line 3
    iget-object v1, p0, Ltcq;->l:Ltca;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltcb;->q(Ltca;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltcq;->j:Lbkzw;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbkzw;->w(Lbkzr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    const/16 v0, 0x1bd

    .line 2
    .line 3
    iget-object v1, p0, Ltcq;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lugs;->l(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
