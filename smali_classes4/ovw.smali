.class public final Lovw;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lozo;

.field private final b:Lbijb;

.field private final c:Lovr;

.field private final d:Ljava/util/List;

.field private final e:Lbiix;

.field private final f:Lbiig;

.field private final g:Lovv;

.field private final h:Lpfo;

.field private final i:Lbiy;

.field private final j:Laxrt;


# direct methods
.method public constructor <init>(Lozo;Lbijb;Lbiy;Lbdzq;Lbdzb;Laxrt;Lovr;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lovw;->a:Lozo;

    .line 20
    .line 21
    iput-object p2, p0, Lovw;->b:Lbijb;

    .line 22
    .line 23
    iput-object p3, p0, Lovw;->i:Lbiy;

    .line 24
    .line 25
    iput-object p6, p0, Lovw;->j:Laxrt;

    .line 26
    .line 27
    iput-object p7, p0, Lovw;->c:Lovr;

    .line 28
    .line 29
    iput-object p8, p0, Lovw;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lovu;

    .line 32
    .line 33
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p2, p1, p3, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lovw;->e:Lbiix;

    .line 46
    .line 47
    new-instance p1, Lafwf;

    .line 48
    .line 49
    new-instance p2, Lovp;

    .line 50
    .line 51
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lbiig;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-direct {p3, p2, p7, p4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ludy;->ny()Lctjg;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p8, p3, p2}, Lafwf;-><init>(Ljava/util/List;Lbiig;Lctjg;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lafwa;

    .line 68
    .line 69
    invoke-direct {p2}, Lafwa;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p6, Laxrt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p5, Lafwd;

    .line 75
    .line 76
    check-cast p3, Lvkx;

    .line 77
    .line 78
    iget-object p3, p3, Lvkx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lmwi;

    .line 81
    .line 82
    iget-object p6, p3, Lmwi;->a:Lmxz;

    .line 83
    .line 84
    iget-object p6, p6, Lmxz;->dP:Lcpol;

    .line 85
    .line 86
    invoke-interface {p6}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    check-cast p6, Lbihh;

    .line 91
    .line 92
    iget-object p3, p3, Lmwi;->b:Lnab;

    .line 93
    .line 94
    new-instance p7, Lafwe;

    .line 95
    .line 96
    iget-object p8, p3, Lnab;->ik:Lcpol;

    .line 97
    .line 98
    const-class v0, Laasj;

    .line 99
    .line 100
    invoke-static {v0, p8}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    invoke-direct {p7, p8}, Lafwe;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Lnab;->bn:Lcpol;

    .line 108
    .line 109
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lbijb;

    .line 114
    .line 115
    invoke-direct {p5, p6, p7, p3, p1}, Lafwd;-><init>(Lbihh;Lafwe;Lbijb;Lafwf;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbiig;

    .line 119
    .line 120
    invoke-direct {p1, p2, p5, p4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lovw;->f:Lbiig;

    .line 124
    .line 125
    new-instance p2, Lovv;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lovv;-><init>(Lbiig;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lovw;->g:Lovv;

    .line 131
    .line 132
    new-instance p1, Lpev;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p2}, Lpev;-><init>(Lbiqm;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lovw;->h:Lpfo;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->e:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->h:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->a:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozo;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->a:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lued;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->e:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovw;->e:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lovw;->g:Lovv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "LightboxOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
