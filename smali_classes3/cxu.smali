.class public final Lcxu;
.super Leoz;
.source "PG"

# interfaces
.implements Lepo;
.implements Lepf;
.implements Leox;


# instance fields
.field public a:Z

.field public final b:Lcpg;

.field public c:Lrod;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrod;Lcxx;Lezg;ZLcrs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxu;->c:Lrod;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcxu;->a:Z

    .line 7
    .line 8
    new-instance p1, Lcpg;

    .line 9
    .line 10
    iget-object p4, p0, Lcxu;->c:Lrod;

    .line 11
    .line 12
    iget-object p4, p4, Lrod;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lcpf;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Lcpg;-><init>(Lcpf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcxu;->b:Lcpg;

    .line 23
    .line 24
    iget-object v0, p0, Lcxu;->c:Lrod;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcxu;->a:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-object v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lrod;->n(Lcxx;Lezg;ZZLcrs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcxu;->c:Lrod;

    .line 2
    .line 3
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Letu;->f:Ldqv;

    .line 8
    .line 9
    invoke-static {p0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lnzx;

    .line 15
    .line 16
    iget-object v0, v0, Lrod;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcxo;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcxo;-><init>(Lfex;Lffj;Lnzx;J)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcxr;

    .line 26
    .line 27
    iget-object p1, v0, Lcxr;->b:Ldqd;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcxr;->b()Lcxq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcxr;->e(Lcxq;Lcxo;)Lezd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p3, p1, Lezd;->c:J

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long v0, p3, v0

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {v0, v0, p3, p3}, Lfdm;->k(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p2, v3, v4}, Lemm;->v(J)Lenl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p4, p0, Lcxu;->c:Lrod;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcxu;->a:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lezd;->b(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v4, v1

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v1, v4

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v2, v1}, Lemp;->kP(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object p4, p4, Lrod;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lffa;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lffa;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lcxu;->d:Ljava/util/Map;

    .line 102
    .line 103
    if-nez p4, :cond_1

    .line 104
    .line 105
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget v1, p1, Lezd;->d:F

    .line 112
    .line 113
    sget-object v4, Leks;->a:Lelg;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p4, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget p1, p1, Lezd;->e:F

    .line 127
    .line 128
    sget-object v1, Leks;->b:Lelg;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p4, p0, Lcxu;->d:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcxt;

    .line 147
    .line 148
    invoke-direct {p1, p2, v3}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, p3, p4, p1}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 157
    .line 158
    invoke-static {p1}, Lcfx;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcszf;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->z(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->A(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->B(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->C(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final kx(Lelo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxu;->c:Lrod;

    .line 2
    .line 3
    iget-object v0, v0, Lrod;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
