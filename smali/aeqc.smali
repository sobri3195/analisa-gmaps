.class public Laeqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbipt;


# instance fields
.field private final c:Lcplz;

.field private final d:Lauij;

.field private final e:Lahdn;

.field private final f:Laeqa;

.field private final g:Lbdge;

.field private final h:Lnrj;

.field private final i:Laeqb;

.field private final j:Lbdgb;

.field private final k:Lbwjl;

.field private l:Lbdgc;

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqc;->a:Lbiny;

    .line 8
    .line 9
    const v0, 0x7f080827

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->o(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080828

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbiog;->o(I)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laeqc;->b:Lbipt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcplz;Lawzp;Lnoq;Lauij;Lbgfc;Lahdn;Lbwjl;Laepy;Laeqa;Lbdge;Lbwrv;Lbdfy;Lnrj;Laeqb;Z)V
    .locals 2

    .line 1
    move-object/from16 v1, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeqc;->c:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Laeqc;->d:Lauij;

    .line 9
    .line 10
    iput-object p9, p0, Laeqc;->f:Laeqa;

    .line 11
    .line 12
    iput-object p10, p0, Laeqc;->g:Lbdge;

    .line 13
    .line 14
    move-object p1, p13

    .line 15
    iput-object p1, p0, Laeqc;->h:Lnrj;

    .line 16
    .line 17
    iput-object v1, p0, Laeqc;->i:Laeqb;

    .line 18
    .line 19
    iput-object p6, p0, Laeqc;->e:Lahdn;

    .line 20
    .line 21
    iput-object p7, p0, Laeqc;->k:Lbwjl;

    .line 22
    .line 23
    move/from16 p1, p15

    .line 24
    .line 25
    iput-boolean p1, p0, Laeqc;->m:Z

    .line 26
    .line 27
    iget-object p1, v1, Laeqb;->d:Lbdzm;

    .line 28
    .line 29
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, v1, Laeqb;->a:Lbyil;

    .line 34
    .line 35
    iput-object p4, p1, Lbdzj;->d:Lbyil;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p4, p6}, Lbdgb;->e(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Lzmf;

    .line 53
    .line 54
    invoke-direct {p6}, Lbiie;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p7, v1, Laeqb;->d:Lbdzm;

    .line 58
    .line 59
    invoke-static {p7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    iget-object v1, v1, Laeqb;->c:Lbyil;

    .line 64
    .line 65
    iput-object v1, p7, Lbdzj;->d:Lbyil;

    .line 66
    .line 67
    invoke-virtual {p7}, Lbdzj;->a()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    new-instance v1, Laepz;

    .line 72
    .line 73
    iget-object p5, p5, Lbgfc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p5, p8, p7}, Laepz;-><init>(Landroid/app/Activity;Laepy;Lbdzm;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lbiig;

    .line 88
    .line 89
    const/4 p7, 0x1

    .line 90
    invoke-direct {p5, p6, v1, p7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 91
    .line 92
    .line 93
    move-object p6, p4

    .line 94
    check-cast p6, Lbdfg;

    .line 95
    .line 96
    iput-object p5, p6, Lbdfg;->a:Lbiig;

    .line 97
    .line 98
    iput-object p12, p6, Lbdfg;->d:Lbdfy;

    .line 99
    .line 100
    iput-object p10, p6, Lbdfg;->b:Lbdge;

    .line 101
    .line 102
    new-instance p5, Laguc;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object p2, p2, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 109
    .line 110
    aput-object p2, v0, v1

    .line 111
    .line 112
    new-instance p2, Luyh;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {p2, p1, v1}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Lnoq;->a(Lnoo;)Lnop;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    aput-object p2, v0, p7

    .line 123
    .line 124
    invoke-direct {p5, v0}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    .line 126
    .line 127
    iput-object p5, p6, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 128
    .line 129
    iput-object p1, p6, Lbdfg;->i:Lbdzm;

    .line 130
    .line 131
    iput-object p4, p0, Laeqc;->j:Lbdgb;

    .line 132
    .line 133
    invoke-virtual {p11}, Lbwrv;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p11}, Lbwrv;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbdfl;

    .line 144
    .line 145
    move-object p2, p4

    .line 146
    check-cast p2, Lbdfg;

    .line 147
    .line 148
    iput-object p1, p2, Lbdfg;->c:Lbdfl;

    .line 149
    .line 150
    :cond_0
    invoke-virtual {p4}, Lbdgb;->g()Lbdgc;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Laeqc;->l:Lbdgc;

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic e(Laeqc;Lnsj;Lbdyw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqc;->k:Lbwjl;

    .line 2
    .line 3
    const-string v1, "OnHotelCarouselClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object p0, p0, Laeqc;->f:Laeqa;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Laeqa;->a(Lnsj;Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbwhe;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method private final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->j:Lbdgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeqc;->l:Lbdgc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->l:Lbdgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbiqm;
    .locals 4

    .line 1
    sget-object v0, Laeqc;->a:Lbiny;

    .line 2
    .line 3
    new-instance v1, Lbihe;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbihe;

    .line 9
    .line 10
    iget-object v2, p0, Laeqc;->h:Lnrj;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Laeqc;->n:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbihe;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laeqc;->c:Lcplz;

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Lnrk;->g(Lcplz;Lbijp;Lbijp;Lbijp;)Lbijp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->l:Lbdgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdgc;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->l:Lbdgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdgc;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laeqc;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laeqc;->n:Z

    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeqc;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laeqc;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laeqc;->n:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnsj;

    .line 30
    .line 31
    iget-object v5, p0, Laeqc;->d:Lauij;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lauij;->a(Lnsj;)Lauig;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lzom;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v6, p0, v3, v7}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, Lauig;->b:Lauih;

    .line 44
    .line 45
    iget-object v6, p0, Laeqc;->e:Lahdn;

    .line 46
    .line 47
    invoke-interface {v6}, Lahdn;->c()Lahfy;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v5, Lauig;->d:Lahfy;

    .line 52
    .line 53
    invoke-virtual {v3}, Lnsj;->q()Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, p0, Laeqc;->i:Laeqb;

    .line 62
    .line 63
    iget-object v6, v6, Laeqb;->b:Lbyil;

    .line 64
    .line 65
    iput-object v6, v3, Lbdzj;->d:Lbyil;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lbdzj;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lauig;->m:Lbdzm;

    .line 75
    .line 76
    sget-object v3, Laeqc;->b:Lbipt;

    .line 77
    .line 78
    iput-object v3, v5, Lauig;->p:Lbipt;

    .line 79
    .line 80
    invoke-virtual {v5}, Lauig;->a()Lauii;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, p0, Laeqc;->n:Z

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Lauii;->J()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move v4, v1

    .line 103
    :goto_1
    iput-boolean v4, p0, Laeqc;->n:Z

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lohc;

    .line 131
    .line 132
    iget-object v6, p0, Laeqc;->c:Lcplz;

    .line 133
    .line 134
    iget-object v8, p0, Laeqc;->h:Lnrj;

    .line 135
    .line 136
    new-instance v5, Lnrk;

    .line 137
    .line 138
    sget-object v7, Laeqc;->a:Lbiny;

    .line 139
    .line 140
    iget-boolean v9, p0, Laeqc;->n:Z

    .line 141
    .line 142
    iget-object v2, p0, Laeqc;->g:Lbdge;

    .line 143
    .line 144
    check-cast v2, Lbdfi;

    .line 145
    .line 146
    iget-object v10, v2, Lbdfi;->f:Lbiqm;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, Lnrk;-><init>(Lcplz;Lbiqm;Lnrj;ZLbiqm;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lbiig;

    .line 152
    .line 153
    invoke-direct {v2, v5, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Laeqc;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
