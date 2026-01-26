.class public final Lzlf;
.super Lndi;
.source "PG"

# interfaces
.implements Lznp;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ag:Lahlm;

.field public ah:Laaia;

.field public ai:Lzb;

.field public aj:Lzb;

.field private ak:Lzoc;

.field private al:Lznw;

.field private am:Lbiix;

.field private an:Lbiix;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lopd;

.field e:Lznc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlf;->ag:Lahlm;

    .line 2
    .line 3
    new-instance v1, Lvsw;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzlf;->ak:Lzoc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lahlm;->a(Ljava/util/concurrent/Callable;Lzlk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzle;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzle;-><init>(Lzlf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Layrw;->b(Layrs;)Lbogd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lzlf;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lzlf;->c:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lzly;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzlf;->an:Lbiix;

    .line 14
    .line 15
    iget-object p1, p0, Lzlf;->c:Lbijb;

    .line 16
    .line 17
    new-instance p3, Lzma;

    .line 18
    .line 19
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzlf;->am:Lbiix;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzlf;->e:Lznc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lznc;

    .line 18
    .line 19
    invoke-static {}, Lznc;->emptyProtobufList()Lcmgj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lznc;->c:Lcmgj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lznc;

    .line 30
    .line 31
    iput-object v0, p0, Lzlf;->e:Lznc;

    .line 32
    .line 33
    iget-object v0, p0, Lzlf;->ak:Lzoc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzoc;->l()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lzlf;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzlf;->an:Lbiix;

    .line 5
    .line 6
    iget-object v1, p0, Lzlf;->al:Lznw;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzlf;->am:Lbiix;

    .line 12
    .line 13
    iget-object v1, p0, Lzlf;->ak:Lzoc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v0, Lmhg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzlf;->an:Lbiix;

    .line 30
    .line 31
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v1, v2}, Lmhg;->O(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzlf;->am:Lbiix;

    .line 40
    .line 41
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzlf;->b:Lmgs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzlf;->d:Lopd;

    .line 63
    .line 64
    iget-object v1, p0, Lzlf;->am:Lbiix;

    .line 65
    .line 66
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lopd;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzlf;->e:Lznc;

    .line 74
    .line 75
    iget-object v0, v0, Lznc;->c:Lcmgj;

    .line 76
    .line 77
    invoke-interface {v0}, Lcmgj;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lzlf;->d()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlf;->an:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzlf;->am:Lbiix;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lndi;->oE()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlf;->d:Lopd;

    .line 2
    .line 3
    iget-object v1, p0, Lzlf;->am:Lbiix;

    .line 4
    .line 5
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lopd;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lndi;->oH()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzlf;->e:Lznc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->bq:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lznc;->a:Lznc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lznc;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lznc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzlf;->e:Lznc;

    .line 26
    .line 27
    iget-object p1, p0, Lzlf;->ai:Lzb;

    .line 28
    .line 29
    const v0, 0x7f140bbf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lzb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lznw;

    .line 39
    .line 40
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lznm;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lznw;-><init>(Lznm;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzlf;->al:Lznw;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1}, Lznw;->d(Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzlf;->ah:Laaia;

    .line 59
    .line 60
    iget-object v0, p0, Lzlf;->aj:Lzb;

    .line 61
    .line 62
    iget-object v1, p0, Lzlf;->e:Lznc;

    .line 63
    .line 64
    iget-object v1, v1, Lznc;->d:Lzna;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lzna;->a:Lzna;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lzb;->G(Lzna;)Lzlg;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p1, Laaia;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lzoc;

    .line 77
    .line 78
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnei;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Laaia;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lbdzq;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Laaia;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lznr;

    .line 107
    .line 108
    iget-object p1, p1, Laaia;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lznk;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Lzoc;-><init>(Lbdzq;Lznr;Lznk;Lznp;Lzln;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lzlf;->ak:Lzoc;

    .line 122
    .line 123
    iget-object p1, p0, Lzlf;->e:Lznc;

    .line 124
    .line 125
    iget-object p1, p1, Lznc;->c:Lcmgj;

    .line 126
    .line 127
    invoke-interface {p1}, Lcmgj;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_2

    .line 132
    .line 133
    sget-object p1, Lcdwb;->a:Lcdwb;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lzlf;->e:Lznc;

    .line 140
    .line 141
    iget-object v0, v0, Lznc;->c:Lcmgj;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcmfj;->fr(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcdwb;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_0
    invoke-virtual {v2, p1}, Lzoc;->d(Lcdwb;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
