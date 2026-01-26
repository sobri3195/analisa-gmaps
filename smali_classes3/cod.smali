.class public final Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# instance fields
.field private final a:Lcow;

.field private final b:Lcax;

.field private final c:Lffj;


# direct methods
.method public constructor <init>(Lcow;Lcax;Lffj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcod;->a:Lcow;

    .line 5
    .line 6
    iput-object p2, p0, Lcod;->b:Lcax;

    .line 7
    .line 8
    iput-object p3, p0, Lcod;->c:Lffj;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcow;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcod;->c:Lffj;

    .line 2
    .line 3
    sget-object v1, Lffj;->b:Lffj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcow;->z()Lcoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcoo;->e:Lcdb;

    .line 12
    .line 13
    sget-object v0, Lcdb;->b:Lcdb;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    add-float v2, p1, p2

    .line 5
    .line 6
    iget-object v3, p0, Lcod;->b:Lcax;

    .line 7
    .line 8
    invoke-interface {v3, p1, p2, p3}, Lcax;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    cmpl-float v1, v2, p3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lbxb;->a:Ledh;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v2, v1

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, v3

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v0

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object p2, p0, Lcod;->a:Lcow;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcod;->c(Lcow;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    neg-float p3, p3

    .line 50
    :goto_1
    cmpl-float v1, p1, v0

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    cmpg-float v1, p3, p1

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcow;->m()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr p3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    cmpg-float v1, p1, v0

    .line 66
    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    cmpl-float v1, p3, p1

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lcow;->m()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr p3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return p3

    .line 81
    :cond_5
    :goto_3
    iget-object p1, p0, Lcod;->a:Lcow;

    .line 82
    .line 83
    iget p2, p1, Lcow;->f:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-double v1, p2

    .line 90
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double p2, v1, v3

    .line 96
    .line 97
    if-gez p2, :cond_6

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    invoke-virtual {p0, p1}, Lcod;->c(Lcow;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-direct {p0, p1}, Lcod;->d(Lcow;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    neg-float p2, p2

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcow;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcow;->m()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcow;->x()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcow;->m()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_4
    int-to-float p1, p1

    .line 134
    add-float/2addr p2, p1

    .line 135
    :cond_8
    neg-float p1, p3

    .line 136
    invoke-static {p2, p1, p3}, Lctem;->B(FFF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public final synthetic b()Lbty;
    .locals 1

    .line 1
    sget-object v0, Lcaw;->a:Lbty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcow;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcod;->d(Lcow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcow;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p1}, Lcow;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget p1, p1, Lcow;->f:I

    .line 17
    .line 18
    return p1
.end method
