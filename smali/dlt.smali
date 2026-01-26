.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leev;


# instance fields
.field public final synthetic a:Ldlu;

.field private final b:Ldqd;


# direct methods
.method public constructor <init>(Ldlu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldlt;->a:Ldlu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lctfs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lctfs;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ldse;->a:Ldse;

    .line 15
    .line 16
    new-instance v1, Ldqn;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldlt;->b:Ldqd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLffj;Lfex;)Leeo;
    .locals 6

    .line 1
    iget-object v0, p0, Ldlt;->a:Ldlu;

    .line 2
    .line 3
    iput-wide p1, v0, Ldlu;->b:J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    new-instance v2, Lctfs;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lctfs;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldlt;->b:Ldqd;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldlu;->d(Ldlu;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ldlt;->b()Lctft;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Ldlu;->c(Ldlu;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Ldlt;->b()Lctft;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0}, Ldlu;->b(Ldlu;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Ldlt;->b()Lctft;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0}, Ldlu;->a(Ldlu;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ldlt;->b()Lctft;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Lctem;->L(Ljava/lang/Comparable;Lctft;)Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v4, Lcpw;->a:Lcpq;

    .line 119
    .line 120
    new-instance v4, Lcpq;

    .line 121
    .line 122
    new-instance v5, Lcpv;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lcpv;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcpv;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcpv;-><init>(F)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcpv;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lcpv;-><init>(F)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcpv;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lcpv;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5, v1, v2, v0}, Lcpq;-><init>(Lcpr;Lcpr;Lcpr;Lcpr;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1, p2, p3, p4}, Lcpq;->a(JLffj;Lfex;)Leeo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final b()Lctft;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlt;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctft;

    .line 8
    .line 9
    return-object v0
.end method
