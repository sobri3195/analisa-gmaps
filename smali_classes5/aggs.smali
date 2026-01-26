.class public final Laggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmq;


# instance fields
.field private final a:Laggv;

.field private final b:Laggl;


# direct methods
.method public constructor <init>(Laggv;Laggl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggs;->a:Laggv;

    .line 5
    .line 6
    iput-object p2, p0, Laggs;->b:Laggl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laggs;->b:Laggl;

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

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcls;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcls;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Ldov;I)V
    .locals 11

    .line 1
    const v0, -0x65a2c7ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ldov;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x100

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, v0, 0x83

    .line 41
    .line 42
    const/16 v3, 0x82

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-interface {p3, v2, v3}, Ldov;->S(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Laggs;->b:Laggl;

    .line 59
    .line 60
    iget-object v2, v2, Laggl;->a:Lbhqo;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lbhqo;->r(I)Lqn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Lqn;->a:I

    .line 67
    .line 68
    iget-object v2, v2, Lqn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Laggf;

    .line 71
    .line 72
    iget-object v5, v2, Laggf;->a:Lctdw;

    .line 73
    .line 74
    sget-object v6, Laggr;->a:Laggr;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v2, p0, Laggs;->a:Laggv;

    .line 81
    .line 82
    invoke-virtual {v2}, Laggv;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v1, v4

    .line 90
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x6

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v9, p3

    .line 105
    invoke-interface/range {v5 .. v10}, Lctdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v9, p3

    .line 110
    invoke-interface {v9}, Ldov;->y()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    new-instance v0, Lcoj;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
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
    iput-object v0, p3, Ldqx;->d:Lctdt;

    .line 131
    .line 132
    :cond_7
    return-void
.end method
