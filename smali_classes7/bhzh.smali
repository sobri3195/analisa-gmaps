.class public final Lbhzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lculd;

.field private static final c:Lculd;


# instance fields
.field public final a:Lbhzb;

.field private final d:Lbhyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x15e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhzh;->b:Lculd;

    .line 8
    .line 9
    const-wide/16 v0, 0x16f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbhzh;->c:Lculd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbhzb;Lbhyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhzh;->a:Lbhzb;

    .line 5
    .line 6
    iput-object p2, p0, Lbhzh;->d:Lbhyd;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lctde;)Lbhye;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhzh;->a:Lbhzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbhzq;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbhzq;-><init>(Lbhzb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbhez;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lbqrq;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, v5}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    sget-object v2, Lbhzc;->f:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [[F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v2, v5

    .line 50
    .line 51
    sget-object v1, Lbhzc;->j:[F

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v1, v2, v5

    .line 55
    .line 56
    invoke-static {v2}, Lbhzs;->c([[F)Lbhyh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v4, Lbqrq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lbhez;->k(Lbqrq;)Lbhya;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lbhzh;->d:Lbhyd;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lbgok;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v2}, Lbgok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lbhyg;->b:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbhyg;->b()Lbhye;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lbhzh;->c:Lculd;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Lbhye;->b(FLculd;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final a(Lbhyu;Lctde;)Lbhye;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhzh;->a:Lbhzb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbhzb;->setSoftLightSweep(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbhyu;->a:Lbhyu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhyu;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbhzb;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Lbhzg;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lbhzg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbhez;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbqrq;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v4, v5}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    sget-object v4, Lbhzc;->e:Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbhzb;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v4, Lbhyi;

    .line 74
    .line 75
    invoke-direct {v4, v3, v0}, Lbhyi;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v2, Lbqrq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbhez;->k(Lbqrq;)Lbhya;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lbhzh;->d:Lbhyd;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lbgok;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, v2}, Lbgok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lbhyg;->b:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbhyg;->b()Lbhye;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lbhzh;->b:Lculd;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v3, v0}, Lbhye;->a(FFLculd;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_0
    new-instance p1, Lcszh;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    invoke-direct {p0, p2}, Lbhzh;->b(Lctde;)Lbhye;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-direct {p0, p2}, Lbhzh;->b(Lctde;)Lbhye;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object p1, p0, Lbhzh;->d:Lbhyd;

    .line 126
    .line 127
    new-instance p2, Lbhzi;

    .line 128
    .line 129
    invoke-direct {p2, v2}, Lbhzi;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lbhyd;->a(Lbhya;)Lbhye;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
