.class public Laeru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeri;


# instance fields
.field public final a:Laerk;

.field public final b:Laerk;

.field public final c:Lbwjl;

.field public d:Laepp;

.field public e:I

.field public f:I

.field private final g:Landroid/app/Activity;

.field private final h:Lbiac;

.field private final i:Laesa;

.field private final j:Lbijb;

.field private final k:Laetj;

.field private final l:Lcjrv;

.field private m:Lncf;

.field private n:Laeqz;

.field private final o:Laery;

.field private final p:Laerj;

.field private final q:Laerj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laerl;Laesa;Lbiac;Lbijb;Lbihp;Laetj;Lbwjl;Laeqy;Laepp;Lcjrv;)V
    .locals 8

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Laeru;->e:I

    .line 8
    .line 9
    iput v1, p0, Laeru;->f:I

    .line 10
    .line 11
    new-instance v2, Lawfu;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lawfu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laeru;->o:Laery;

    .line 18
    .line 19
    new-instance v2, Laert;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Laert;-><init>(Laeru;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laeru;->p:Laerj;

    .line 25
    .line 26
    new-instance v3, Laert;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Laert;-><init>(Laeru;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Laeru;->q:Laerj;

    .line 32
    .line 33
    iput-object p1, p0, Laeru;->g:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p4, p0, Laeru;->h:Lbiac;

    .line 36
    .line 37
    iput-object p3, p0, Laeru;->i:Laesa;

    .line 38
    .line 39
    iput-object p7, p0, Laeru;->k:Laetj;

    .line 40
    .line 41
    iput-object p5, p0, Laeru;->j:Lbijb;

    .line 42
    .line 43
    move-object/from16 p1, p11

    .line 44
    .line 45
    iput-object p1, p0, Laeru;->l:Lcjrv;

    .line 46
    .line 47
    move-object/from16 p1, p8

    .line 48
    .line 49
    iput-object p1, p0, Laeru;->c:Lbwjl;

    .line 50
    .line 51
    iget-object p1, v0, Laepp;->b:Lculm;

    .line 52
    .line 53
    iget-object v1, v0, Laepp;->c:Lculm;

    .line 54
    .line 55
    move-object/from16 v4, p9

    .line 56
    .line 57
    check-cast v4, Laeqx;

    .line 58
    .line 59
    iget-object p3, v4, Laeqx;->b:Lbyil;

    .line 60
    .line 61
    iget v5, v4, Laeqx;->a:I

    .line 62
    .line 63
    invoke-static {p4}, Laepp;->g(Lbiac;)Lculm;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p4}, Laepp;->f(Lbiac;)Lculm;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const v7, 0x7f1406d3

    .line 72
    .line 73
    .line 74
    move-object/from16 p9, p1

    .line 75
    .line 76
    move-object p5, p3

    .line 77
    move-object/from16 p8, p4

    .line 78
    .line 79
    move p6, v5

    .line 80
    move-object p7, v6

    .line 81
    move p4, v7

    .line 82
    move-object p3, p2

    .line 83
    invoke-virtual/range {p3 .. p9}, Laerl;->a(ILbyil;ILculm;Lculm;Lculm;)Laerk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object/from16 p3, p9

    .line 88
    .line 89
    iput-object p1, p0, Laeru;->a:Laerk;

    .line 90
    .line 91
    iget-object p4, v4, Laeqx;->c:Lbyil;

    .line 92
    .line 93
    iget v4, v4, Laeqx;->a:I

    .line 94
    .line 95
    invoke-static {p3}, Laepp;->e(Lculm;)Lculm;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p3}, Laepp;->d(Lculm;)Lculm;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const v6, 0x7f1406d5

    .line 104
    .line 105
    .line 106
    move-object/from16 p8, p3

    .line 107
    .line 108
    move-object p5, p4

    .line 109
    move-object/from16 p9, v1

    .line 110
    .line 111
    move p6, v4

    .line 112
    move-object p7, v5

    .line 113
    move p4, v6

    .line 114
    move-object p3, p2

    .line 115
    invoke-virtual/range {p3 .. p9}, Laerl;->a(ILbyil;ILculm;Lculm;Lculm;)Laerk;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Laeru;->b:Laerk;

    .line 120
    .line 121
    iput-object v0, p0, Laeru;->d:Laepp;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Laerk;->j(Laerj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Laerk;->j(Laerj;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic a(Laeru;Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Laeru;->l:Lcjrv;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget p2, p2, Lcjrv;->c:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-ne v2, v0, :cond_5

    .line 28
    .line 29
    sget-object p2, Laere;->a:Lbiio;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p0, p0, Laeru;->k:Laetj;

    .line 38
    .line 39
    iput-object p1, p0, Laetj;->b:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Laetj;->a:Lcplz;

    .line 42
    .line 43
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbaar;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbaar;->g(Lbaaq;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_5
    return-void
.end method

.method private final l(Laepp;)V
    .locals 3

    .line 1
    const-string v0, "HotelDatepickersBarViewModelImpl.updateDatepickerDates"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laeru;->a:Laerk;

    .line 8
    .line 9
    iget-object v2, p1, Laepp;->b:Lculm;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laerk;->i(Lculm;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laeru;->b:Laerk;

    .line 15
    .line 16
    iget-object p1, p1, Laepp;->c:Lculm;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laerk;->i(Lculm;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laeru;->h:Lbiac;

    .line 22
    .line 23
    invoke-static {p1}, Laepp;->g(Lbiac;)Lculm;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Laepp;->f(Lbiac;)Lculm;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Laepp;->e(Lculm;)Lculm;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Laepp;->d(Lculm;)Lculm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbwjc;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "HotelDatepickersBarViewModelImpl.dismissDatepickersDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laeru;->m:Lncf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lncf;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeru;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laepp;Lbyil;Lbdyw;)V
    .locals 3

    .line 1
    const-string v0, "HotelDatepickersBarViewModelImpl.onDatesChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Laeru;->l(Laepp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeru;->d:Laepp;

    .line 11
    .line 12
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laeru;->n:Laeqz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Laepp;->b:Lculm;

    .line 20
    .line 21
    iget-object p1, p1, Laepp;->c:Lculm;

    .line 22
    .line 23
    invoke-interface {v1, v2, p1, p2, p3}, Laeqz;->a(Lculm;Lculm;Lbyil;Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public e(Laeqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeru;->n:Laeqz;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lbdzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeru;->a:Laerk;

    .line 2
    .line 3
    iput-object p1, v0, Laerk;->a:Lbdzj;

    .line 4
    .line 5
    iget-object v0, p0, Laeru;->b:Laerk;

    .line 6
    .line 7
    iput-object p1, v0, Laerk;->a:Lbdzj;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const-string v0, "HotelDatepickersBarViewModelImpl.showDatepickersDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lncf;

    .line 8
    .line 9
    iget-object v2, p0, Laeru;->g:Landroid/app/Activity;

    .line 10
    .line 11
    const v3, 0x1030134

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lncf;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laeru;->m:Lncf;

    .line 18
    .line 19
    iget-object v2, p0, Laeru;->i:Laesa;

    .line 20
    .line 21
    iget-object v3, p0, Laeru;->o:Laery;

    .line 22
    .line 23
    iget-object v4, p0, Laeru;->a:Laerk;

    .line 24
    .line 25
    invoke-virtual {v4}, Laerk;->f()Lculm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Laeru;->b:Laerk;

    .line 30
    .line 31
    invoke-virtual {v5}, Laerk;->f()Lculm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Laeru;->f:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5, v6}, Laesa;->a(Laery;Lculm;Lculm;I)Laerz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Laeru;->j:Lbijb;

    .line 42
    .line 43
    new-instance v4, Laerc;

    .line 44
    .line 45
    invoke-direct {v4}, Laerc;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Lbiix;->f(Lbijh;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lncf;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laeru;->m:Lncf;

    .line 64
    .line 65
    invoke-virtual {v1}, Lncf;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbwjc;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v1
.end method

.method public i()Laerf;
    .locals 1

    .line 1
    iget-object v0, p0, Laeru;->a:Laerk;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Laepp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeru;->d:Laepp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laeru;->l(Laepp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rp()Laerf;
    .locals 1

    .line 1
    iget-object v0, p0, Laeru;->b:Laerk;

    .line 2
    .line 3
    return-object v0
.end method

.method public rq()Lbigb;
    .locals 2

    .line 1
    new-instance v0, Lzlu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
