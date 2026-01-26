.class public final Lqth;
.super Lued;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lotk;

.field public final c:Loyx;

.field public final d:Luea;

.field public final e:Lquh;

.field private final f:Lcszg;

.field private final g:Lpez;

.field private final h:Lbeaf;

.field private final i:Lvkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdzq;Lbdzb;Lvkx;Lotk;Loyx;Luea;)V
    .locals 6

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqth;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p4, p0, Lqth;->i:Lvkx;

    .line 28
    .line 29
    iput-object p5, p0, Lqth;->b:Lotk;

    .line 30
    .line 31
    iput-object p6, p0, Lqth;->c:Loyx;

    .line 32
    .line 33
    iput-object p7, p0, Lqth;->d:Luea;

    .line 34
    .line 35
    invoke-virtual {p0}, Ludy;->ny()Lctjg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lqfj;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct {p2, p0, p5, p3, p5}, Lqfj;-><init>(Lqth;Lctbw;I[B)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-static {p1, p5, p2, p3}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbeaf;

    .line 52
    .line 53
    sget-object p2, Lcnzb;->ft:Lbyil;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lbeaf;-><init>(Lbyil;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lqth;->h:Lbeaf;

    .line 59
    .line 60
    invoke-virtual {p0}, Ludy;->ny()Lctjg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v0, Lquh;

    .line 65
    .line 66
    iget-object p1, p4, Lvkx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmwi;

    .line 69
    .line 70
    iget-object p2, p1, Lmwi;->b:Lnab;

    .line 71
    .line 72
    iget-object p3, p2, Lnab;->cn:Lcpol;

    .line 73
    .line 74
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v1, p3

    .line 79
    check-cast v1, Luea;

    .line 80
    .line 81
    iget-object p3, p2, Lnab;->iQ:Lcpol;

    .line 82
    .line 83
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v2, p3

    .line 88
    check-cast v2, Ltqi;

    .line 89
    .line 90
    iget-object p2, p2, Lnab;->d:Lcpol;

    .line 91
    .line 92
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v3, p2

    .line 97
    check-cast v3, Lamyh;

    .line 98
    .line 99
    iget-object p1, p1, Lmwi;->a:Lmxz;

    .line 100
    .line 101
    iget-object p1, p1, Lmxz;->bn:Lcpol;

    .line 102
    .line 103
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Laypr;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lquh;-><init>(Luea;Ltqi;Lamyh;Laypr;Lctjg;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lqth;->e:Lquh;

    .line 114
    .line 115
    new-instance p1, Lpye;

    .line 116
    .line 117
    const/16 p2, 0x13

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcszn;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lqth;->f:Lcszg;

    .line 128
    .line 129
    sget-object p1, Lpez;->a:Lpez;

    .line 130
    .line 131
    iput-object p1, p0, Lqth;->g:Lpez;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqth;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqth;->g:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lqth;->h:Lbeaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavatarsPickerOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
