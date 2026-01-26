.class public final Lema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field final synthetic a:Lemg;

.field final synthetic b:I

.field final synthetic c:Lemo;

.field private final synthetic d:Lemo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lemo;Lemg;ILemo;I)V
    .locals 0

    .line 1
    iput p5, p0, Lema;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lema;->a:Lemg;

    .line 4
    .line 5
    iput p3, p0, Lema;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lema;->c:Lemo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lema;->d:Lemo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lema;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lema;->d:Lemo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lemo;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lemo;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lema;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lema;->d:Lemo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lemo;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lemo;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lema;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lema;->d:Lemo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lemo;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lemo;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lctdp;
    .locals 2

    .line 1
    iget v0, p0, Lema;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lema;->d:Lemo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lemo;->g()Lctdp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lemo;->g()Lctdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lema;->e:I

    .line 4
    .line 5
    iget v2, v0, Lema;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lema;->a:Lemg;

    .line 10
    .line 11
    iput v2, v1, Lemg;->e:I

    .line 12
    .line 13
    iget-object v2, v0, Lema;->c:Lemo;

    .line 14
    .line 15
    invoke-interface {v2}, Lemo;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lemg;->o:Lbpo;

    .line 19
    .line 20
    iget-object v3, v2, Lbpo;->a:[J

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    add-int/lit8 v4, v4, -0x2

    .line 24
    .line 25
    if-ltz v4, :cond_7

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    aget-wide v7, v3, v6

    .line 29
    .line 30
    not-long v9, v7

    .line 31
    const/4 v11, 0x7

    .line 32
    shl-long/2addr v9, v11

    .line 33
    and-long/2addr v9, v7

    .line 34
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v9, v11

    .line 40
    cmp-long v9, v9, v11

    .line 41
    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    sub-int v9, v6, v4

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    not-int v11, v9

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    if-ge v10, v11, :cond_5

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v7

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v11, v13, v15

    .line 62
    .line 63
    if-gez v11, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v11, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v10

    .line 68
    iget-object v13, v2, Lbpo;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v13, v13, v11

    .line 71
    .line 72
    iget-object v14, v2, Lbpo;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v14, v14, v11

    .line 75
    .line 76
    check-cast v14, Leny;

    .line 77
    .line 78
    iget-object v15, v1, Lemg;->h:Ldue;

    .line 79
    .line 80
    invoke-virtual {v15, v13}, Ldue;->a(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move/from16 v17, v12

    .line 85
    .line 86
    if-ltz v5, :cond_0

    .line 87
    .line 88
    iget v12, v1, Lemg;->e:I

    .line 89
    .line 90
    if-lt v5, v12, :cond_4

    .line 91
    .line 92
    :cond_0
    if-ltz v5, :cond_1

    .line 93
    .line 94
    sget-object v12, Lenw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v15, v5, v12}, Ldue;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v5, v1, Lemg;->n:Lbpo;

    .line 100
    .line 101
    invoke-static {v5, v13}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v14}, Leny;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2, v11}, Lbpo;->h(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move/from16 v17, v12

    .line 115
    .line 116
    :cond_4
    :goto_2
    shr-long v7, v7, v17

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v5, v12

    .line 122
    if-ne v11, v5, :cond_7

    .line 123
    .line 124
    :cond_6
    if-eq v6, v4, :cond_7

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget v2, v1, Lemg;->d:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lemg;->h(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    iget-object v1, v0, Lema;->a:Lemg;

    .line 136
    .line 137
    iput v2, v1, Lemg;->d:I

    .line 138
    .line 139
    iget-object v2, v0, Lema;->c:Lemo;

    .line 140
    .line 141
    invoke-interface {v2}, Lemo;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lemg;->a:Lepv;

    .line 145
    .line 146
    iget-object v2, v2, Lepv;->j:Lepv;

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget v2, v1, Lemg;->d:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lemg;->h(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method
