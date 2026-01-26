.class public final Lajxi;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lbjzo;

.field public final b:Lbtfx;

.field public final c:Lclaf;

.field private final d:Lcplz;

.field private final e:Lawwa;

.field private final i:Lbtbm;


# direct methods
.method public constructor <init>(Lcplz;Lawwa;Lbtbm;Lbjzo;Lbtfx;Lclaf;)V
    .locals 0

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
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajxi;->d:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lajxi;->e:Lawwa;

    .line 16
    .line 17
    iput-object p3, p0, Lajxi;->i:Lbtbm;

    .line 18
    .line 19
    iput-object p4, p0, Lajxi;->a:Lbjzo;

    .line 20
    .line 21
    iput-object p5, p0, Lajxi;->b:Lbtfx;

    .line 22
    .line 23
    iput-object p6, p0, Lajxi;->c:Lclaf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcnct;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcnct;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcrwm;

    .line 8
    .line 9
    invoke-direct {v3}, Lcrwm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajxi;->d:Lcplz;

    .line 13
    .line 14
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lctjg;

    .line 22
    .line 23
    new-instance v0, Laqca;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Laqca;-><init>(Lajxi;Lcnct;Lcrwm;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p3, v0, p2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final e(Lcnct;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lajxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajxh;

    .line 7
    .line 8
    iget v1, v0, Lajxh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajxh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lajxh;-><init>(Lajxi;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajxh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lajxh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcdwo;->a:Lcdwo;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcnct;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2}, Lcdda;->c(Ljava/lang/String;Lcmfj;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcibt;->a:Lcibt;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lctym;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcnct;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcdcb;->k(Ljava/lang/String;Lctym;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcdcb;->g(Lctym;)Lcibt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p2}, Lcdda;->b(Lcibt;Lcmfj;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lajxi;->i:Lbtbm;

    .line 99
    .line 100
    invoke-static {}, Lagvk;->a()Laode;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Laode;->d()Lagvk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lbtbm;->Y(Lagvk;)Lckji;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcdda;->d(Lckji;Lcmfj;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lajxi;->e:Lawwa;

    .line 119
    .line 120
    invoke-static {p2}, Lcdda;->a(Lcmfj;)Lcdwo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput v3, v0, Lajxh;->c:I

    .line 125
    .line 126
    invoke-static {p2, p1, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    return-object p1
.end method
