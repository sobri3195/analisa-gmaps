.class public final Ltah;
.super Lued;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Luic;

.field public final b:Ljava/lang/Runnable;

.field private final d:Lbnhb;

.field private final e:Lxpn;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Ltaz;

.field private final h:Lbiix;

.field private i:Lqpa;

.field private final j:Ljava/util/List;

.field private final k:Lqpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tah"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltah;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lquj;Lbiy;Lxpn;Lcom/google/common/collect/ImmutableList;Lbwrv;Layrs;Lbijb;Luea;Lqpd;Lbdzq;Lbdzb;Ljgz;)V
    .locals 8

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltah;->j:Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, p0, Ltah;->k:Lqpd;

    .line 18
    .line 19
    iput-object p3, p0, Ltah;->e:Lxpn;

    .line 20
    .line 21
    iput-object p4, p0, Ltah;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-interface {p1}, Lquj;->b()Lbnhb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltah;->d:Lbnhb;

    .line 28
    .line 29
    new-instance v0, Ltbg;

    .line 30
    .line 31
    move-object/from16 v1, p12

    .line 32
    .line 33
    iget-object v1, v1, Ljgz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltbl;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v7, p5

    .line 48
    move-object v3, p6

    .line 49
    move-object/from16 v5, p8

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Ltbg;-><init>(Ltbl;Lquj;Layrs;Lcom/google/common/collect/ImmutableList;Luea;Lxpn;Lbwrv;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltah;->g:Ltaz;

    .line 55
    .line 56
    new-instance v0, Ltal;

    .line 57
    .line 58
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lbiy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v3, p7

    .line 67
    invoke-virtual {p7, v0, v1, v2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ltah;->h:Lbiix;

    .line 72
    .line 73
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0b00b1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Luic;

    .line 88
    .line 89
    iput-object v0, p0, Ltah;->a:Luic;

    .line 90
    .line 91
    new-instance v0, Lsvk;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ltah;->b:Ljava/lang/Runnable;

    .line 99
    .line 100
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltah;->e:Lxpn;

    .line 2
    .line 3
    invoke-static {}, Lamig;->a()Lamif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lxpp;->g(Lxpn;)Lxpp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lamif;->h(Lxpp;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lagcn;->a:Lagcn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lamif;->d(Lagcn;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxrp;->c:Lxrp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lamif;->g(Lxrp;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lamif;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lamif;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lamif;->a()Lamig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ltah;->d:Lbnhb;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lbnhb;->p(Lamig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltah;->h:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Ltah;->i:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqpa;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltah;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltah;->a:Luic;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkwg;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkwg;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Ltah;->i(II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final i(II)V
    .locals 12

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltah;->c:Lbxmd;

    .line 4
    .line 5
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x63a

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxma;

    .line 18
    .line 19
    const-string v1, "The first visible item is greater than the last visible item (%d > %d)"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lbxma;->w(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ltz p1, :cond_6

    .line 26
    .line 27
    if-ltz p2, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Ltah;->f:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt p1, v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt p2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Ltah;->j:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Ltag;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Ltag;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-le v2, v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    add-int/2addr p2, v1

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move v10, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v10, v4

    .line 77
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lqtg;

    .line 97
    .line 98
    invoke-virtual {p2}, Lqtg;->j()Lbkkj;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v5, p0, Ltah;->d:Lbnhb;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-interface/range {v5 .. v11}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltah;->i:Lqpa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqpa;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "Camera History:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ltah;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "  cameraHistory["

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "]: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final nQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltah;->d:Lbnhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbnhb;->p(Lamig;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Ltah;->i:Lqpa;

    .line 8
    .line 9
    iget-object v0, p0, Ltah;->h:Lbiix;

    .line 10
    .line 11
    invoke-interface {v0}, Lbiix;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltah;->a:Luic;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkwg;->setOnScrollListener(Lkwf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final nR()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltah;->h:Lbiix;

    .line 2
    .line 3
    new-instance v1, Lqpa;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ltah;->k:Lqpd;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltah;->i:Lqpa;

    .line 19
    .line 20
    iget-object v1, p0, Ltah;->g:Ltaz;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltah;->a:Luic;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkwg;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lkwg;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Ltah;->i(II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltaf;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ltaf;-><init>(Ltah;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkwg;->setOnScrollListener(Lkwf;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ltah;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AllStopsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
