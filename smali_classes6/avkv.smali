.class public Lavkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzb;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lawsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avkv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavkv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavku;

    .line 5
    .line 6
    invoke-direct {v0}, Lavku;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavkv;->b:Lawsz;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized d(Lblud;Z)Lavkh;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavkv;->b:Lawsz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lavkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget v2, p1, Lblud;->a:I

    .line 15
    .line 16
    iget v3, p1, Lblud;->b:I

    .line 17
    .line 18
    iget p1, p1, Lblud;->c:I

    .line 19
    .line 20
    new-instance v4, Lblud;

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    ushr-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, p1}, Lblud;-><init>(III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget p1, v4, Lblud;->a:I

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    check-cast v1, Lavkh;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v4}, Lawsz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iget v2, v4, Lblud;->b:I

    .line 54
    .line 55
    ushr-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, v4, Lblud;->c:I

    .line 58
    .line 59
    ushr-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    new-instance v4, Lblud;

    .line 62
    .line 63
    invoke-direct {v4, p1, v2, v3}, Lblud;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lchrm;I)Lavkx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lchrm;->b:Lchrp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchrp;->a:Lchrp;

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lblud;

    .line 9
    .line 10
    iget v2, v0, Lchrp;->b:I

    .line 11
    .line 12
    iget v0, v0, Lchrp;->c:I

    .line 13
    .line 14
    invoke-direct {v1, p2, v2, v0}, Lblud;-><init>(III)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move-object v0, p2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lblud;->a:I

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lavkv;->b:Lawsz;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavkh;

    .line 32
    .line 33
    iget v3, v1, Lblud;->b:I

    .line 34
    .line 35
    iget v1, v1, Lblud;->c:I

    .line 36
    .line 37
    or-int v4, v3, v1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    and-int/2addr v4, v5

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    ushr-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    ushr-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-instance v4, Lblud;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v1}, Lblud;-><init>(III)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, p1, Lchrm;->c:I

    .line 60
    .line 61
    iget-object v0, v0, Lavkh;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge p1, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lavkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    monitor-exit p0

    .line 78
    return-object p2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final bridge synthetic c(Lblud;)Lbluc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lavkv;->d(Lblud;Z)Lavkh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lblud;Lbluc;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lavkh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Lbluc;->c()Lblud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Lblud;->a:I

    .line 11
    .line 12
    iget v2, v0, Lblud;->a:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lavkv;->a:Lbxmd;

    .line 18
    .line 19
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1bab

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbxma;

    .line 32
    .line 33
    const-string p2, "zoomDiff: %s"

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v2, v0, Lblud;->b:I

    .line 40
    .line 41
    iget v0, v0, Lblud;->c:I

    .line 42
    .line 43
    iget v3, p1, Lblud;->b:I

    .line 44
    .line 45
    shl-int v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    shl-int/2addr v2, v1

    .line 50
    if-lt v3, v4, :cond_5

    .line 51
    .line 52
    if-lt v3, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    shl-int/2addr v0, v1

    .line 58
    shl-int v1, v2, v1

    .line 59
    .line 60
    iget v2, p1, Lblud;->c:I

    .line 61
    .line 62
    if-lt v2, v0, :cond_4

    .line 63
    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object p1, p0, Lavkv;->b:Lawsz;

    .line 69
    .line 70
    invoke-interface {p2}, Lbluc;->c()Lblud;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p2, Lavkh;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    sget-object p2, Lavkv;->a:Lbxmd;

    .line 85
    .line 86
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v2, 0x1baa

    .line 93
    .line 94
    invoke-interface {p2, v2}, Lbxma;->J(I)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbxma;

    .line 99
    .line 100
    iget p1, p1, Lblud;->c:I

    .line 101
    .line 102
    const-string v2, "Request Y of %s not within bounds of [%s,%s)"

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, v2, p1, v0, v1}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_1
    sget-object p2, Lavkv;->a:Lbxmd;

    .line 121
    .line 122
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/16 v0, 0x1ba9

    .line 129
    .line 130
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbxma;

    .line 135
    .line 136
    iget p1, p1, Lblud;->b:I

    .line 137
    .line 138
    const-string v0, "Request X of %s not within bounds of [%s,%s)"

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p2, v0, p1, v1, v2}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final g(Lblud;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lblud;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lavkv;->d(Lblud;Z)Lavkh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public final k(Lbluc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavkv;->b:Lawsz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lawsz;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
