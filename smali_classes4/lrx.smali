.class public Llrx;
.super Loef;
.source "PG"

# interfaces
.implements Llsi;
.implements Laxrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef;",
        "Llsi;",
        "Laxrc;"
    }
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Llrt;

.field public c:Z

.field private final e:Lnei;

.field private final f:Laxqn;

.field private final g:Llsm;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lloe;

.field private l:Llsj;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lrx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llrx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Ljava/util/concurrent/Executor;Laxqn;Llsm;Lawvi;Lbwrv;Lloe;Lbdbd;Lcom/google/common/util/concurrent/ListenableFuture;Lgir;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Ljava/util/concurrent/Executor;",
            "Laxqn;",
            "Llsm;",
            "Lawvi;",
            "Lbwrv<",
            "Llun;",
            ">;",
            "Lloe;",
            "Lbdbd;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lbwrv<",
            "Llrt;",
            ">;>;",
            "Lgir;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget-object v3, Loed;->b:Loed;

    .line 4
    .line 5
    sget-object v4, Logv;->j:Logv;

    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Llrx;->T(Lawvi;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f080532

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Llrx;->S(Lawvi;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f080d4d

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Locm;->aq()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Lbiog;->l(ILbipj;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v1, 0x7f140f09

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface/range {p8 .. p8}, Lbdbd;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface/range {p8 .. p8}, Lbdbd;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Loee;->h:Loee;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, Loee;->g:Loee;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v1, Loee;->a:Loee;

    .line 60
    .line 61
    :goto_1
    move-object v10, v1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v10}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-boolean v3, p0, Llrx;->m:Z

    .line 72
    .line 73
    iput-boolean v3, p0, Llrx;->c:Z

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-object v4, p0, Llrx;->n:Ljava/lang/Runnable;

    .line 77
    .line 78
    iput-object p1, p0, Llrx;->e:Lnei;

    .line 79
    .line 80
    iput-object p3, p0, Llrx;->f:Laxqn;

    .line 81
    .line 82
    iput-object p4, p0, Llrx;->g:Llsm;

    .line 83
    .line 84
    invoke-interface/range {p5 .. p5}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcfjd;->c:Lcfod;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcfod;->a:Lcfod;

    .line 93
    .line 94
    :cond_4
    iget p1, p1, Lcfod;->p:I

    .line 95
    .line 96
    invoke-static {p1}, Lcaqk;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p3, 0x7

    .line 104
    if-ne p1, p3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_6
    :goto_2
    iput-boolean v3, p0, Llrx;->h:Z

    .line 108
    .line 109
    invoke-static/range {p5 .. p5}, Llrx;->T(Lawvi;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Llrx;->i:Z

    .line 114
    .line 115
    invoke-static/range {p5 .. p5}, Llrx;->S(Lawvi;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, p0, Llrx;->j:Z

    .line 120
    .line 121
    move-object/from16 p1, p7

    .line 122
    .line 123
    iput-object p1, p0, Llrx;->k:Lloe;

    .line 124
    .line 125
    invoke-interface/range {p10 .. p10}, Lgir;->R()Lgik;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Llrw;

    .line 130
    .line 131
    invoke-direct {p3, v0, p0}, Llrw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Llrx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lgik;->c(Lgiq;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lldi;

    .line 138
    .line 139
    const/4 p3, 0x4

    .line 140
    invoke-direct {p1, p0, p3}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static S(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfjd;->c:Lcfod;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfod;->a:Lcfod;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lcfod;->y:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static T(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfjd;->c:Lcfod;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfod;->a:Lcfod;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lcfod;->w:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static f(Lbdzj;Lnsj;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-wide v0, p1, Lbkkc;->c:J

    .line 9
    .line 10
    new-instance p1, Lbzqi;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbzqi;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbdzj;->f:Lbzqi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Laxrd;
    .locals 3

    .line 1
    iget-object v0, p0, Llrx;->l:Llsj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Llsj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Llsj;->a:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxrd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Llrx;->l:Llsj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llrx;->b:Llrt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llrt;->b:Llrs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llrs;->a(Llsj;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Llrx;->k:Lloe;

    .line 18
    .line 19
    iget-object v0, p0, Llrx;->e:Lnei;

    .line 20
    .line 21
    const v1, 0x7f140f02

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lloe;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object p1
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llrx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llrx;->e:Lnei;

    .line 6
    .line 7
    const v1, 0x7f140f0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Llrx;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llrx;->e:Lnei;

    .line 20
    .line 21
    const v1, 0x7f140f0a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-boolean v0, p0, Llrx;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llrx;->e:Lnei;

    .line 34
    .line 35
    const v1, 0x7f140f0c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loef;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Llrx;->b:Llrt;

    .line 9
    .line 10
    invoke-virtual {p0}, Llrx;->b()Laxrd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnsj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lnsj;->j:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, Lnsj;->i:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Llrx;->l:Llsj;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_8

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Loef;->G(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llrx;->h()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Llrx;->l:Llsj;

    .line 51
    .line 52
    invoke-virtual {p0}, Loef;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-boolean v2, p0, Llrx;->m:Z

    .line 59
    .line 60
    if-nez v2, :cond_8

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget v0, v0, Llsj;->c:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Llrx;->b()Laxrd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnsj;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v2, p0, Llrx;->g:Llsm;

    .line 97
    .line 98
    iget-object v3, v2, Llsm;->b:Lahdn;

    .line 99
    .line 100
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v3}, Lahfy;->r()Lbkkj;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v0}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide v5, 0x40cd4c0000000000L    # 15000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double v0, v3, v5

    .line 121
    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcjfr;->bb:Lcjfr;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Llsm;->a(Lcjfr;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v2, 0x2

    .line 131
    if-ne v0, v2, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Llrx;->g:Llsm;

    .line 134
    .line 135
    sget-object v2, Lcjfr;->bc:Lcjfr;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Llsm;->a(Lcjfr;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    iput-boolean v1, p0, Llrx;->m:Z

    .line 141
    .line 142
    :cond_8
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrx;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lnsj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrx;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Loef;->u()Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llrx;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Llrx;->f(Lbdzj;Lnsj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Loef;->I(Lbdzm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llrx;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llrx;->i(Lnsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lahnq;)V
    .locals 3

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Llsj;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v0, p1}, Llsj;-><init>(ILbwrv;Lbwrv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Llrx;->o(Llsj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrx;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lnsj;)V
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llrx;->n(Laxrd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Llrx;->o(Llsj;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Llsj;->a(Laxrd;)Llsj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Llrx;->o(Llsj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Llsj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llrx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Llrx;->b()Laxrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llrx;->f:Laxqn;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Llrx;->l:Llsj;

    .line 17
    .line 18
    invoke-virtual {p0}, Llrx;->b()Laxrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llrx;->f:Laxqn;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Llrx;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qt()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Llrx;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method
