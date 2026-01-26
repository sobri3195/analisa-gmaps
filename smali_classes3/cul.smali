.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuo;


# instance fields
.field private final a:Lctdw;

.field private final b:Ldqd;

.field private final c:Lbag;


# direct methods
.method public constructor <init>(Lctdw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcul;->a:Lctdw;

    .line 5
    .line 6
    new-instance p1, Lbag;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbag;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcul;->c:Lbag;

    .line 13
    .line 14
    sget-object p1, Ldse;->a:Ldse;

    .line 15
    .line 16
    new-instance v1, Ldqn;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcul;->b:Ldqd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcuk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcun;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcuk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcuk;-><init>(Lcun;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lctm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lctm;-><init>(Lcul;Lcuk;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcul;->c:Lbag;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lbag;->f(Lbag;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lctce;->a:Lctce;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Lctde;Ldov;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x2b25d11e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v6, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 p2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v6, p2, v1}, Ldov;->S(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcul;->a()Lcuk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    new-instance v0, Lbxv;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p3, v2}, Lbxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v2, p0, Lcul;->a:Lctdw;

    .line 78
    .line 79
    shl-int/lit8 p2, v0, 0x6

    .line 80
    .line 81
    iget-object v4, v3, Lcuk;->a:Lcun;

    .line 82
    .line 83
    and-int/lit16 p2, p2, 0x380

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v5, p1

    .line 90
    invoke-interface/range {v2 .. v7}, Lctdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v5, p1

    .line 95
    invoke-interface {v6}, Ldov;->y()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance p2, Lbxv;

    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    invoke-direct {p2, p0, v5, p3, v0}, Lbxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Ldqx;->d:Lctdt;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final d(Lcuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
