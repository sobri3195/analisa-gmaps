.class public final Lpvf;
.super Lued;
.source "PG"


# static fields
.field private static final f:Lbeaf;


# instance fields
.field public final a:Lpxa;

.field private final b:Lpvm;

.field private final c:Ljava/lang/String;

.field private final d:Lcszg;

.field private final e:Lpfo;

.field private final g:Lnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    sget-object v1, Lcnzb;->bJ:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpvf;->f:Lbeaf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbijb;Lbdzq;Lbdzb;Lbiy;Lnzp;Lpxa;Lpvm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lpvf;->g:Lnzp;

    .line 5
    .line 6
    iput-object p6, p0, Lpvf;->a:Lpxa;

    .line 7
    .line 8
    iput-object p7, p0, Lpvf;->b:Lpvm;

    .line 9
    .line 10
    iput-object p8, p0, Lpvf;->c:Ljava/lang/String;

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    new-instance p1, Lckv;

    .line 14
    .line 15
    const/16 p5, 0x13

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    move-object p3, p0

    .line 19
    invoke-direct/range {p1 .. p6}, Lckv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcszn;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lpvf;->d:Lcszg;

    .line 28
    .line 29
    sget-object p1, Lpez;->a:Lpez;

    .line 30
    .line 31
    iput-object p1, p0, Lpvf;->e:Lpfo;

    .line 32
    .line 33
    return-void
.end method

.method private final i()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvf;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiix;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpvf;->i()Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvf;->e:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    sget-object v0, Lpvf;->f:Lbeaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpvf;->i()Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nR()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpvf;->g:Lnzp;

    .line 2
    .line 3
    iget-object v1, v0, Lnzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lpvf;->i()Lbiix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual {p0}, Ludy;->ny()Lctjg;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    new-instance v2, Lpzz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Luyz;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lnzp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lbihh;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lnzp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lqhr;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lnzp;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Luea;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lnzp;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lprb;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lnzp;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Lotk;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lnzp;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lnzp;->h:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Lavoc;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v14, p0, Lpvf;->b:Lpvm;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v11, p0, Lpvf;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v14}, Lpzz;-><init>(Luyz;Lbihh;Lqhr;Luea;Lprb;Lotk;Landroid/content/Context;Lavoc;Ljava/lang/String;Lbiix;Lctjg;Lpvm;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lpvf;->i()Lbiix;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EditArrivalStateOfChargeOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
