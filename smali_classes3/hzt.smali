.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctak;

    invoke-direct {v0}, Lctak;-><init>()V

    iput-object v0, p0, Lhzt;->d:Ljava/lang/Object;

    new-instance v0, Lblc;

    invoke-direct {v0}, Lblc;-><init>()V

    iput-object v0, p0, Lhzt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhpr;

    .line 5
    .line 6
    invoke-direct {p1}, Lhpr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhzt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lgqc;

    .line 12
    .line 13
    const v0, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lgqc;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhzt;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lhzt;->b:I

    .line 26
    .line 27
    return-void
.end method

.method private final c(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhzt;->a:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lhzt;->a:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lhzt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lhpr;

    .line 11
    .line 12
    iget v4, v3, Lhpr;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lhzt;->a:I

    .line 19
    .line 20
    iget-object v1, v3, Lhpr;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhzt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lctao;->a:Lctao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhzt;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lhzt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lblc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lblc;->b()Liag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lian;->a:Lian;

    .line 30
    .line 31
    invoke-static {v2}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lhzt;->a:I

    .line 36
    .line 37
    iget v4, p0, Lhzt;->b:I

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1}, Lfpm;->p(Ljava/util/List;IILiag;)Lian;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v2, Liao;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Liao;-><init>(Liag;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(Lhkl;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lhzt;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, p0, Lhzt;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lhzt;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgqc;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgqc;->J(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v1, p0, Lhzt;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    iget v1, p0, Lhzt;->b:I

    .line 25
    .line 26
    if-gez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lhzt;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lhpr;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lhpr;->c(Lhkl;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lhpr;->b(Lhkl;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v3, v1, Lhpr;->d:I

    .line 46
    .line 47
    iget v1, v1, Lhpr;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lhzt;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lgqc;

    .line 55
    .line 56
    iget v1, v1, Lgqc;->c:I

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lhzt;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v3, v1

    .line 65
    iget v1, p0, Lhzt;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    invoke-static {p1, v3}, Lfrl;->w(Lhkl;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    iput v1, p0, Lhzt;->b:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    return v2

    .line 80
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Lhzt;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v3, p0, Lhzt;->b:I

    .line 85
    .line 86
    iget v4, p0, Lhzt;->a:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    if-lez v1, :cond_8

    .line 90
    .line 91
    iget-object v4, p0, Lhzt;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lgqc;

    .line 94
    .line 95
    iget v5, v4, Lgqc;->c:I

    .line 96
    .line 97
    add-int/2addr v5, v1

    .line 98
    invoke-virtual {v4, v5}, Lgqc;->G(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lgqc;->a:[B

    .line 102
    .line 103
    iget v6, v4, Lgqc;->c:I

    .line 104
    .line 105
    invoke-static {p1, v5, v6, v1}, Lfrl;->v(Lhkl;[BII)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    iget v5, v4, Lgqc;->c:I

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    invoke-virtual {v4, v5}, Lgqc;->M(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lhzt;->d:Ljava/lang/Object;

    .line 119
    .line 120
    add-int/lit8 v4, v3, -0x1

    .line 121
    .line 122
    check-cast v1, Lhpr;

    .line 123
    .line 124
    iget-object v1, v1, Lhpr;->f:[I

    .line 125
    .line 126
    aget v1, v1, v4

    .line 127
    .line 128
    const/16 v4, 0xff

    .line 129
    .line 130
    if-eq v1, v4, :cond_7

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v2

    .line 135
    :goto_4
    iput-boolean v1, p0, Lhzt;->c:Z

    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lhzt;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lhpr;

    .line 140
    .line 141
    iget v1, v1, Lhpr;->c:I

    .line 142
    .line 143
    if-ne v3, v1, :cond_9

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    :cond_9
    iput v3, p0, Lhzt;->b:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    return v0
.end method
