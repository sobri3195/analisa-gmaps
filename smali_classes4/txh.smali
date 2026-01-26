.class public final Ltxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqbx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldsc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltxh;->a:Ldqv;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lvyl;Lctdt;Ldov;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5f76ef1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ldov;->e(I)Ldov;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-interface {p2, v3, v4}, Ldov;->S(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const v3, -0x5514dfee

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Ldov;->E(I)V

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ldqw;

    .line 71
    .line 72
    sget-object v3, Ltxh;->a:Ldqv;

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v5

    .line 79
    .line 80
    sget-object v3, Letu;->k:Ldqv;

    .line 81
    .line 82
    new-instance v4, Ltxg;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Ltxg;-><init>(Lvyl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    invoke-static {v1, p1, p2, v0}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ldov;->t()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const v1, -0x551179c0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Ldov;->E(I)V

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, p2, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ldov;->t()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-interface {p2}, Ldov;->y()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v0, Ltxf;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v5}, Ltxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 140
    .line 141
    :cond_7
    return-void
.end method
