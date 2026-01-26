.class public final Laldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbk;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aldu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laldu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laldu;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Laldu;->b:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Ljava/lang/Iterable;Lxql;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxql;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxql;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lxql;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method private final declared-synchronized g(Laynt;)Lbobt;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laldu;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbobt;

    .line 11
    .line 12
    new-instance v2, Laocv;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3}, Laocv;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Laocv;->g()Lalbi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbobt;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private final h(Lbwrv;Lbwrv;Lxql;Z)Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lxor;

    .line 18
    .line 19
    iget-object p2, p2, Lxor;->d:[Lxql;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lajrg;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p3, v1}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-gez p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Laldu;->a:Lbxmd;

    .line 39
    .line 40
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x1454

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbxma;

    .line 53
    .line 54
    invoke-virtual {p3}, Lxql;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "MINT: Trip with id: %s was not found in Directions."

    .line 59
    .line 60
    invoke-interface {p1, p3, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v0, p0, Laldu;->b:Landroid/app/Application;

    .line 71
    .line 72
    check-cast p3, Lxor;

    .line 73
    .line 74
    invoke-static {p3, v0}, Lzzu;->x(Lxor;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxor;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lxor;->f(I)Lxql;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lxor;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lxor;->g(Lxql;)Lbkkv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_1
    new-instance v0, Lalbh;

    .line 108
    .line 109
    invoke-direct {v0, p2, p1, p4, p3}, Lalbh;-><init>(Lxql;Lbkkv;ZLcom/google/common/collect/ImmutableList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 118
    .line 119
    return-object p1
.end method

.method private final i(Lbwrv;Lbwrv;Ljava/lang/Iterable;ZLbxaz;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxql;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p4}, Laldu;->h(Lbwrv;Lbwrv;Lxql;Z)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p5, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lalbj;)Lalbi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laldu;->b(Lalbj;)Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lalbi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lalbj;)Lbobp;
    .locals 0

    .line 1
    iget-object p1, p1, Lalbj;->a:Laynt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laldu;->g(Laynt;)Lbobt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Laynt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laldu;->g(Laynt;)Lbobt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laocv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Laocv;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laocv;->g()Lalbi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Laynt;Lalbt;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Laldu;->g(Laynt;)Lbobt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laocv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Laocv;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lalbt;->a:Lalcb;

    .line 12
    .line 13
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Laocv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p2, Lalbt;->b:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p2, Lalbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    check-cast v3, Lxql;

    .line 34
    .line 35
    invoke-static {v4, v3}, Laldu;->e(Ljava/lang/Iterable;Lxql;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p2, Lalbt;->f:Lbwrv;

    .line 40
    .line 41
    invoke-virtual {p2}, Lalbt;->a()Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0, v5, v6, v3, v4}, Laldu;->h(Lbwrv;Lbwrv;Lxql;Z)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Laocv;->d:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    iget-object v5, p2, Lalbt;->f:Lbwrv;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lalbt;->a()Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lxql;

    .line 94
    .line 95
    invoke-virtual {v2}, Lxql;->w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, v1

    .line 101
    :goto_0
    invoke-virtual {p2}, Lalbt;->a()Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v3, p2, Lalbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    new-instance v4, Lajrg;

    .line 108
    .line 109
    const/16 v10, 0xf

    .line 110
    .line 111
    invoke-direct {v4, v2, v10}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-virtual {v0}, Laocv;->h()Lbxaz;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v4, p0

    .line 124
    invoke-direct/range {v4 .. v9}, Laldu;->i(Lbwrv;Lbwrv;Ljava/lang/Iterable;ZLbxaz;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lalbt;->a()Lbwrv;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v3, p2, Lalbt;->e:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    new-instance v4, Lvnv;

    .line 134
    .line 135
    invoke-direct {v4, v2, p2, v10, v1}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual {v0}, Laocv;->h()Lbxaz;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v4, p0

    .line 148
    invoke-direct/range {v4 .. v9}, Laldu;->i(Lbwrv;Lbwrv;Ljava/lang/Iterable;ZLbxaz;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v0}, Laocv;->g()Lalbi;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final f(Laynt;Lalcb;Lxpp;)V
    .locals 2

    .line 1
    new-instance v0, Lalbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lalbs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lalbs;->g(Lalcb;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Lxpp;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p3, p2}, Lxpp;->e(I)Lxpn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lxpn;->q()Lxov;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lxov;->a:Lxor;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lalbs;->d(Lxor;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lxpn;->R:Lcpae;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lalbs;->h(Lcpae;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lxpp;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lxpp;->f()Lxpn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lxpn;->f:Lxql;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lalbs;->i(Lxql;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p3}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lxpn;

    .line 67
    .line 68
    iget-object p3, p3, Lxpn;->f:Lxql;

    .line 69
    .line 70
    invoke-virtual {v0}, Lalbs;->b()Lbxaz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lalbs;->c()Lbxaz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lalbs;->a()Lalbt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Laldu;->d(Laynt;Lalbt;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lalbs;->a()Lalbt;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Laldu;->d(Laynt;Lalbt;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
