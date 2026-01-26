.class public final Ldbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldsc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldbu;->a:Ldqv;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLdov;)J
    .locals 5

    .line 1
    const v0, -0x22cde011

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldbu;->a:Ldqv;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldbt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldbt;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-wide v3, Ledy;->a:J

    .line 20
    .line 21
    cmp-long v1, p0, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ldbt;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ldbt;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, p0, v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ldbt;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ldbt;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, p0, v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ldbt;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ldbt;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v1, p0, v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ldbt;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ldbt;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v1, p0, v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ldbt;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ldbt;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v1, p0, v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ldbt;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v0}, Ldbt;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long p0, p0, v1

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ldbt;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-wide p0, Ledy;->g:J

    .line 109
    .line 110
    :goto_0
    const-wide/16 v0, 0x10

    .line 111
    .line 112
    cmp-long v0, p0, v0

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object p0, Ldbw;->a:Ldqv;

    .line 118
    .line 119
    invoke-interface {p2, p0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ledy;

    .line 124
    .line 125
    iget-wide p0, p0, Ledy;->h:J

    .line 126
    .line 127
    :goto_1
    check-cast p2, Ldpt;

    .line 128
    .line 129
    invoke-virtual {p2}, Ldpt;->ah()V

    .line 130
    .line 131
    .line 132
    return-wide p0
.end method
