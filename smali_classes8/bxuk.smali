.class public final Lbxuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxsi;

.field public final b:D

.field public final c:Lbxqx;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lbxqx;


# direct methods
.method public constructor <init>(Lbxsi;D)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxuk;->a:Lbxsi;

    .line 5
    .line 6
    iput-wide p2, p0, Lbxuk;->b:D

    .line 7
    .line 8
    invoke-virtual {p1}, Lbxsi;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    add-double/2addr v0, p2

    .line 17
    new-instance v2, Lbxqx;

    .line 18
    .line 19
    new-instance v3, Lbxqw;

    .line 20
    .line 21
    neg-double v4, v0

    .line 22
    invoke-direct {v3, v4, v5, v0, v1}, Lbxqw;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lbxqw;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5, v0, v1}, Lbxqw;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v6}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lbxuk;->c:Lbxqx;

    .line 34
    .line 35
    neg-double v0, p2

    .line 36
    new-instance v2, Lbxqx;

    .line 37
    .line 38
    new-instance v3, Lbxqw;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, p2, p3}, Lbxqw;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbxqw;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, p2, p3}, Lbxqw;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lbxuk;->h:Lbxqx;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lbxuk;->e:I

    .line 55
    .line 56
    iput p2, p0, Lbxuk;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lbxsi;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lbxuk;->f:I

    .line 65
    .line 66
    iput p2, p0, Lbxuk;->g:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lbxsi;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lbxsi;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v1}, Lbxsi;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v1}, Lbxsi;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lbxuk;->f:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lbxsi;->i()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lbxuk;->g:I

    .line 92
    .line 93
    new-instance v0, Lbxqx;

    .line 94
    .line 95
    invoke-direct {v0}, Lbxqx;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbxsi;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v4, v0, Lbxqx;->a:Lbxqw;

    .line 103
    .line 104
    invoke-static {v2, v1, v4}, Lbxsi;->I(IILbxqw;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lbxqx;->b:Lbxqw;

    .line 108
    .line 109
    invoke-static {v3, v1, v4}, Lbxsi;->I(IILbxqw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p3}, Lbxqx;->a(D)Lbxqx;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lbxuk;->c:Lbxqx;

    .line 117
    .line 118
    invoke-static {p1}, Lbxsi;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    neg-int p1, p1

    .line 123
    and-int p2, v2, p1

    .line 124
    .line 125
    iput p2, p0, Lbxuk;->d:I

    .line 126
    .line 127
    and-int/2addr p1, v3

    .line 128
    iput p1, p0, Lbxuk;->e:I

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lbxuk;III)V
    .locals 6

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbxuk;->b:D

    iput-wide v0, p0, Lbxuk;->b:D

    new-instance v0, Lbxqx;

    iget-object v1, p1, Lbxuk;->c:Lbxqx;

    new-instance v2, Lbxqw;

    iget-object v3, v1, Lbxqx;->a:Lbxqw;

    invoke-direct {v2, v3}, Lbxqw;-><init>(Lbxqw;)V

    new-instance v3, Lbxqw;

    iget-object v1, v1, Lbxqx;->b:Lbxqw;

    invoke-direct {v3, v1}, Lbxqw;-><init>(Lbxqw;)V

    invoke-direct {v0, v2, v3}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    iput-object v0, p0, Lbxuk;->c:Lbxqx;

    iget v1, p1, Lbxuk;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbxuk;->g:I

    iget-object v3, p1, Lbxuk;->a:Lbxsi;

    .line 132
    invoke-virtual {v3, p2}, Lbxsi;->s(I)Lbxsi;

    move-result-object v3

    iput-object v3, p0, Lbxuk;->a:Lbxsi;

    invoke-static {v1}, Lbxsi;->h(I)I

    move-result v1

    iget v3, p1, Lbxuk;->d:I

    mul-int v4, p3, v1

    add-int/2addr v3, v4

    iput v3, p0, Lbxuk;->d:I

    iget v3, p1, Lbxuk;->e:I

    mul-int/2addr v1, p4

    add-int/2addr v3, v1

    iput v3, p0, Lbxuk;->e:I

    iget v1, p1, Lbxuk;->f:I

    .line 133
    invoke-static {p2}, Lbxrg;->d(I)I

    move-result p2

    xor-int/2addr p2, v1

    iput p2, p0, Lbxuk;->f:I

    .line 134
    invoke-virtual {p1}, Lbxuk;->a()Lbxqx;

    move-result-object p1

    iget-object p2, v0, Lbxqx;->a:Lbxqw;

    iget-object v1, p1, Lbxqx;->a:Lbxqw;

    const/4 v3, 0x2

    if-nez p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {p3, v1}, Lbxqn;->r(ILbxqw;)D

    move-result-wide v4

    .line 135
    invoke-static {p3, p2, v4, v5}, Lbxqn;->s(ILbxqw;D)V

    iget-object p2, v0, Lbxqx;->b:Lbxqw;

    iget-object p1, p1, Lbxqx;->b:Lbxqw;

    if-eq v2, p4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2, p1}, Lbxqn;->r(ILbxqw;)D

    move-result-wide p3

    .line 136
    invoke-static {v2, p2, p3, p4}, Lbxqn;->s(ILbxqw;D)V

    return-void
.end method


# virtual methods
.method public final a()Lbxqx;
    .locals 11

    .line 1
    iget-object v0, p0, Lbxuk;->h:Lbxqx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbxuk;->g:I

    .line 6
    .line 7
    iget v1, p0, Lbxuk;->d:I

    .line 8
    .line 9
    iget v2, p0, Lbxuk;->e:I

    .line 10
    .line 11
    iget-wide v3, p0, Lbxuk;->b:D

    .line 12
    .line 13
    invoke-static {v0}, Lbxsi;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v5, v1

    .line 18
    add-long/2addr v5, v5

    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v7, Lbxvz;->a:[Lbxvx;

    .line 21
    .line 22
    add-long/2addr v5, v0

    .line 23
    invoke-static {v5, v6}, Lbxvz;->b(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lbxvz;->c(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v7, Lbxqx;

    .line 32
    .line 33
    new-instance v8, Lbxqw;

    .line 34
    .line 35
    sub-double v9, v5, v3

    .line 36
    .line 37
    add-double/2addr v5, v3

    .line 38
    invoke-direct {v8, v9, v10, v5, v6}, Lbxqw;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    int-to-long v5, v2

    .line 42
    add-long/2addr v5, v5

    .line 43
    add-long/2addr v5, v0

    .line 44
    invoke-static {v5, v6}, Lbxvz;->b(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lbxvz;->c(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lbxqw;

    .line 53
    .line 54
    sub-double v5, v0, v3

    .line 55
    .line 56
    add-double/2addr v0, v3

    .line 57
    invoke-direct {v2, v5, v6, v0, v1}, Lbxqw;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8, v2}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, p0, Lbxuk;->h:Lbxqx;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lbxuk;->h:Lbxqx;

    .line 66
    .line 67
    return-object v0
.end method
