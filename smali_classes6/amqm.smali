.class public Lamqm;
.super Lamil;
.source "PG"

# interfaces
.implements Lbnhl;


# static fields
.field public static final b:Lbxmd;


# instance fields
.field public final c:Lbihh;

.field public d:Llbt;

.field private e:Lbnhu;

.field private final f:Landroid/app/Activity;

.field private final g:Lbdqq;

.field private final h:Lbzut;

.field private final i:Lawtn;

.field private final j:Lbmzf;

.field private final k:Lbwrv;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Z

.field private final o:Z

.field private final p:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amqm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamqm;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbnhb;Landroid/app/Activity;Lbdqq;Landroid/content/Context;Lbihh;Lcplz;Lj$/util/Optional;Lbzut;Laypr;Lawvi;Lawtn;Lbwrv;Lcplz;Lbmzf;Lcplz;Lbfvv;Lalyo;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v5, v1

    .line 9
    check-cast v5, Lagdp;

    .line 10
    .line 11
    new-instance v8, Lamjg;

    .line 12
    .line 13
    new-instance v1, Lamqq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2, v0}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcnzm;->cd:Lbyil;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v8, p4, v1, v0, v2}, Lamjg;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lbyil;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p4

    .line 29
    move-object v4, p6

    .line 30
    move-object/from16 v3, p10

    .line 31
    .line 32
    move-object/from16 v7, p17

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lamil;-><init>(Lbnhb;Landroid/content/Context;Lawvi;Lcplz;Lagdp;ZLalyo;Lamju;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Llbt;->c:Llbt;

    .line 38
    .line 39
    iput-object v1, p0, Lamqm;->d:Llbt;

    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    iput-object v1, p0, Lamqm;->h:Lbzut;

    .line 44
    .line 45
    iput-object p2, p0, Lamqm;->f:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p3, p0, Lamqm;->g:Lbdqq;

    .line 48
    .line 49
    move-object/from16 v1, p11

    .line 50
    .line 51
    iput-object v1, p0, Lamqm;->i:Lawtn;

    .line 52
    .line 53
    iput-object p5, p0, Lamqm;->c:Lbihh;

    .line 54
    .line 55
    move-object/from16 v1, p14

    .line 56
    .line 57
    iput-object v1, p0, Lamqm;->j:Lbmzf;

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    iput-object v1, p0, Lamqm;->m:Lcplz;

    .line 62
    .line 63
    move-object/from16 v1, p12

    .line 64
    .line 65
    iput-object v1, p0, Lamqm;->k:Lbwrv;

    .line 66
    .line 67
    move-object/from16 v1, p13

    .line 68
    .line 69
    iput-object v1, p0, Lamqm;->l:Lcplz;

    .line 70
    .line 71
    move-object/from16 v1, p16

    .line 72
    .line 73
    iput-object v1, p0, Lamqm;->p:Lbfvv;

    .line 74
    .line 75
    invoke-interface/range {p9 .. p9}, Laypr;->a()Lcmhc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcfjd;

    .line 80
    .line 81
    invoke-static {v1}, Lavuc;->gu(Lcfjd;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lamqm;->n:Z

    .line 86
    .line 87
    invoke-interface/range {p10 .. p10}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lcfjd;->g:Lcgbw;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    sget-object v2, Lcgbw;->a:Lcgbw;

    .line 96
    .line 97
    :cond_0
    iget-boolean v2, v2, Lcgbw;->h:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lamqm;->o:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lamqm;->E()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-super {p0}, Lamil;->l()Lamju;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-super {p0}, Lamil;->x()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v1, v2}, Lamju;->f(Z)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0}, Lamil;->l()Lamju;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p5, v1}, Lbihh;->a(Lbijh;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic D(Lamqm;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lamqm;->n:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lamqm;->m:Lcplz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laloe;

    .line 18
    .line 19
    iput-object p1, p0, Laloe;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Laloe;->a:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbaar;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbaar;->g(Lbaaq;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamqm;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapgz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lamqm;->e:Lbnhu;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lbnhu;->n:Lbnal;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 25
    .line 26
    iget-object v2, v1, Lxpn;->j:Lcjpr;

    .line 27
    .line 28
    sget-object v3, Lcjpr;->c:Lcjpr;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lxpn;->L:I

    .line 33
    .line 34
    const/16 v2, 0x3a98

    .line 35
    .line 36
    if-gt v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lapgz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lalqk;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lamqm;->h:Lbzut;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamqm;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lamqm;->g:Lbdqq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f14026e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbpik;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamqm;->e:Lbnhu;

    .line 2
    .line 3
    iget-object v1, p0, Lamqm;->d:Llbt;

    .line 4
    .line 5
    invoke-virtual {v1}, Llbt;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbnhu;->b()Lcjpr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected final B()Lamib;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqm;->e:Lbnhu;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamil;->q()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lamqm;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lamqm;->F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    .line 1
    new-instance v0, Laaka;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public n()Lbije;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamqm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lamqm;->l:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalmx;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lamqm;->e:Lbnhu;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lbnhu;->n:Lbnal;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lamqm;->i:Lawtn;

    .line 33
    .line 34
    invoke-interface {v2}, Lawtn;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lamqm;->F()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbije;->a:Lbije;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v2, p0, Lamqm;->d:Llbt;

    .line 47
    .line 48
    invoke-virtual {v2}, Llbt;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lamqm;->g:Lbdqq;

    .line 55
    .line 56
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f140286

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbpik;->m()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbije;->a:Lbije;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v2, p0, Lamqm;->d:Llbt;

    .line 81
    .line 82
    sget-object v3, Llbt;->a:Llbt;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    invoke-static {}, Lalmz;->a()Lalmy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 98
    .line 99
    iput-object v1, v3, Lalmy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lalmy;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lalmy;->a()Lalmz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lalmx;->e(Lalmz;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbije;->a:Lbije;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_2
    sget-object v0, Lbije;->a:Lbije;

    .line 115
    .line 116
    return-object v0
.end method

.method public nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nX(Lbnhu;Lbnhu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lamib;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lamqm;->e:Lbnhu;

    .line 9
    .line 10
    iget-boolean p1, p0, Lamqm;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lamqm;->E()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Lamil;->l()Lamju;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0}, Lamil;->x()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p2}, Lamju;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lamqm;->c:Lbihh;

    .line 33
    .line 34
    invoke-super {p0}, Lamil;->l()Lamju;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamqm;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamqm;->d:Llbt;

    .line 7
    .line 8
    invoke-virtual {v0}, Llbt;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamqm;->i:Lawtn;

    .line 15
    .line 16
    invoke-interface {v0}, Lawtn;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqm;->o:Z

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

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamqm;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lamqm;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lamqm;->j:Lbmzf;

    .line 18
    .line 19
    iget-object v0, v0, Lbmzf;->g:Lcmfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v0, Lbypm;

    .line 27
    .line 28
    sget-object v1, Lbypm;->a:Lbypm;

    .line 29
    .line 30
    iget v1, v0, Lbypm;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, v0, Lbypm;->b:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lbypm;->d:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lamil;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqm;->p:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
