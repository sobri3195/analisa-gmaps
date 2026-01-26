.class public Lalzr;
.super Loef;
.source "PG"

# interfaces
.implements Lalzt;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbobx;

.field private final c:Lbnhk;

.field private final e:Laywi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lamyh;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lbnmm;

.field private final l:Lbnml;

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alzr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalzr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Lbnhk;Ljava/util/concurrent/Executor;Lamyh;Lbnml;Laypr;Lbnmm;)V
    .locals 10

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->b:Logv;

    .line 4
    .line 5
    invoke-interface/range {p7 .. p7}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcotd;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcotd;->bl:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080812

    .line 16
    .line 17
    .line 18
    const v1, 0x7f080813

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lfwq;->s(II)Lodi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lavuc;->hb(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f1301ea

    .line 34
    .line 35
    .line 36
    invoke-static {}, Locm;->bs()Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f1301eb

    .line 46
    .line 47
    .line 48
    invoke-static {}, Locm;->bs()Lbipj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const v0, 0x7f141153

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, Lcnzm;->cR:Lbyil;

    .line 65
    .line 66
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p1}, Lavuc;->hb(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Loee;->b:Loee;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Loee;->a:Loee;

    .line 80
    .line 81
    :goto_2
    move-object v9, v0

    .line 82
    const/4 v7, 0x1

    .line 83
    const v8, 0x7f0b0694

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lalea;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, p0, v3, v4}, Lalea;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lalzr;->b:Lbobx;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput-boolean v2, p0, Lalzr;->m:Z

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-boolean v3, p0, Lalzr;->n:Z

    .line 106
    .line 107
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    sget-object v4, Lalzq;->a:Lalzq;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lalzr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iput-object p1, p0, Lalzr;->j:Landroid/content/Context;

    .line 117
    .line 118
    iput-object p2, p0, Lalzr;->e:Laywi;

    .line 119
    .line 120
    iput-object p3, p0, Lalzr;->c:Lbnhk;

    .line 121
    .line 122
    iput-object p4, p0, Lalzr;->f:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object p5, p0, Lalzr;->g:Lamyh;

    .line 125
    .line 126
    move-object/from16 p1, p6

    .line 127
    .line 128
    iput-object p1, p0, Lalzr;->l:Lbnml;

    .line 129
    .line 130
    invoke-interface/range {p7 .. p7}, Laypr;->a()Lcmhc;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcotd;

    .line 135
    .line 136
    iget-object p2, p2, Lcotd;->bt:Lcotb;

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    sget-object p2, Lcotb;->a:Lcotb;

    .line 141
    .line 142
    :cond_3
    iget-boolean p2, p2, Lcotb;->c:Z

    .line 143
    .line 144
    iput-boolean p2, p0, Lalzr;->h:Z

    .line 145
    .line 146
    invoke-interface/range {p7 .. p7}, Laypr;->a()Lcmhc;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcotd;

    .line 151
    .line 152
    iget-boolean p2, p2, Lcotd;->bl:Z

    .line 153
    .line 154
    iput-boolean p2, p0, Lalzr;->i:Z

    .line 155
    .line 156
    move-object/from16 p2, p8

    .line 157
    .line 158
    iput-object p2, p0, Lalzr;->k:Lbnmm;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbnml;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v2

    .line 165
    iput-boolean p1, p0, Lalzr;->m:Z

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalzr;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalzr;->k:Lbnmm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbnmm;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Lalzr;->k:Lbnmm;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbnmm;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbnmm;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lbnmm;->c:Lcotb;

    .line 12
    .line 13
    iget v0, v0, Lcotb;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbnmm;->b(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lalzr;->c:Lbnhk;

    .line 19
    .line 20
    iget-object v0, p0, Lalzr;->l:Lbnml;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnml;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lckes;->b:Lckes;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbnhk;->d(ZLckes;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalzr;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalzr;->j:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f141967

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public k(Lbnmx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalzr;->l:Lbnml;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnml;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-boolean v0, p0, Lalzr;->m:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lalzr;->m:Z

    .line 14
    .line 15
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lalzr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lalzq;->a:Lalzq;

    .line 4
    .line 5
    sget-object v2, Lalzq;->b:Lalzq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalzr;->e:Laywi;

    .line 14
    .line 15
    new-instance v1, Lbxcl;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lbnmx;

    .line 21
    .line 22
    new-instance v3, Lalzs;

    .line 23
    .line 24
    const-class v4, Lbnmx;

    .line 25
    .line 26
    sget-object v5, Laysm;->I:Laysm;

    .line 27
    .line 28
    invoke-direct {v3, v4, p0, v5}, Lalzs;-><init>(Ljava/lang/Class;Lalzr;Laysm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lalzr;->g:Lamyh;

    .line 42
    .line 43
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lalzr;->b:Lbobx;

    .line 48
    .line 49
    iget-object v2, p0, Lalzr;->f:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lalzr;->S()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lalzr;->k:Lbnmm;

    .line 61
    .line 62
    iget-object v1, v0, Lbnmm;->d:Lbkzw;

    .line 63
    .line 64
    iget-object v0, v0, Lbnmm;->g:Lautr;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbkzw;->f(Lblba;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_0
    sget-object v1, Lalzr;->a:Lbxmd;

    .line 74
    .line 75
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x15a5

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbxma;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lbxma;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lalzr;->o()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lalzr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lalzq;->b:Lalzq;

    .line 4
    .line 5
    sget-object v2, Lalzq;->a:Lalzq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalzr;->e:Laywi;

    .line 14
    .line 15
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lalzr;->g:Lamyh;

    .line 19
    .line 20
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lalzr;->b:Lbobx;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lalzr;->S()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lalzr;->k:Lbnmm;

    .line 36
    .line 37
    iget-object v1, v0, Lbnmm;->d:Lbkzw;

    .line 38
    .line 39
    iget-object v2, v0, Lbnmm;->g:Lautr;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbkzw;->y(Lblba;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbnmm;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbnmm;->f:Lbzur;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lbzur;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lbnmm;->f:Lbzur;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lalzr;->a:Lbxmd;

    .line 61
    .line 62
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 63
    .line 64
    const/16 v3, 0x15a6

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final mr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalzr;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lalzr;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lalzr;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalzr;->g:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lalzr;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Logv;->c:Logv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Logv;->d:Logv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lalzr;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lalzr;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Logv;->e:Logv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Logv;->b:Logv;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Loef;->H(Logv;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public qt()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalzr;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalzr;->l:Lbnml;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbnml;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method
