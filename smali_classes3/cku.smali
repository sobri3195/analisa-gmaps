.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmq;


# instance fields
.field public final a:Lckt;

.field public final b:Lcwn;

.field public final c:Lcoiy;

.field private final d:Lcli;


# direct methods
.method public constructor <init>(Lcli;Lckt;Lcwn;Lcoiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcku;->d:Lcli;

    .line 5
    .line 6
    iput-object p2, p0, Lcku;->a:Lckt;

    .line 7
    .line 8
    iput-object p3, p0, Lcku;->b:Lcwn;

    .line 9
    .line 10
    iput-object p4, p0, Lcku;->c:Lcoiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcku;->c:Lcoiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcoiy;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcku;->a:Lckt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcme;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcku;->a:Lckt;

    .line 2
    .line 3
    iget-object v0, v0, Lckt;->b:Lbhqo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhqo;->r(I)Lqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lqn;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Lqn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcmd;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmd;->b()Lctdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcku;->c:Lcoiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcoiy;->y(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcku;->a:Lckt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcme;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Ldov;I)V
    .locals 10

    .line 1
    const v3, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v3}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ldov;->K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v5, v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_0
    or-int/2addr v3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, p4

    .line 25
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eq v5, v8, :cond_2

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v8, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v3, v8

    .line 41
    :cond_3
    and-int/lit16 v8, p4, 0x180

    .line 42
    .line 43
    if-nez v8, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v5, v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v8, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v8

    .line 57
    :cond_5
    and-int/lit16 v8, v3, 0x93

    .line 58
    .line 59
    const/16 v9, 0x92

    .line 60
    .line 61
    if-eq v8, v9, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v5, 0x0

    .line 65
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v5, v8}, Ldov;->S(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v5, p0, Lcku;->d:Lcli;

    .line 74
    .line 75
    iget-object v5, v5, Lcli;->j:Lcmy;

    .line 76
    .line 77
    new-instance v8, Lcgt;

    .line 78
    .line 79
    invoke-direct {v8, p0, p1, v4}, Lcgt;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const v4, -0x3128503e

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v8, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    shr-int/lit8 v8, v3, 0x3

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0xe

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0xc00

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    or-int/2addr v3, v8

    .line 100
    move-object v2, v5

    .line 101
    move-object v5, v4

    .line 102
    move-object v4, v2

    .line 103
    move-object v2, p2

    .line 104
    move-object v6, p3

    .line 105
    move v7, v3

    .line 106
    move v3, p1

    .line 107
    invoke-static/range {v2 .. v7}, Lmh;->m(Ljava/lang/Object;ILcmy;Lctdt;Ldov;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-interface {p3}, Ldov;->y()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-interface {p3}, Ldov;->U()Ldqx;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    new-instance v0, Lcoj;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    move-object v1, p0

    .line 124
    move v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move v4, p4

    .line 127
    invoke-direct/range {v0 .. v5}, Lcoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcku;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcku;->a:Lckt;

    .line 12
    .line 13
    check-cast p1, Lcku;

    .line 14
    .line 15
    iget-object p1, p1, Lcku;->a:Lckt;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcku;->a:Lckt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
