.class public final Lbqb;
.super Lbsw;
.source "PG"


# instance fields
.field private final a:Ldqd;

.field private b:Lbse;


# direct methods
.method public constructor <init>(Lbse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbsw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqb;->b:Lbse;

    .line 5
    .line 6
    sget-object p1, Ldse;->a:Ldse;

    .line 7
    .line 8
    new-instance v0, Ldqn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbqb;->a:Ldqd;

    .line 15
    .line 16
    return-void
.end method

.method private final j(Ledh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqb;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbsw;
    .locals 1

    .line 1
    sget-object v0, Lbsc;->a:Lbsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ledh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqb;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ledh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqb;->j(Ledh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lbse;)Lbsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqb;->b:Lbse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbqb;->b:Lbse;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final f()Lbvf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Lanut;)Ledh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbsw;->b()Ledh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbsw;->b()Ledh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lbqb;->b:Lbse;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lanut;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ldyj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldyj;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lbsj;

    .line 37
    .line 38
    iget-object v6, p1, Lanut;->i:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    :goto_1
    check-cast v4, Lbsj;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, Lbsj;->k:Lbse;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v0, v3

    .line 59
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lbks;->e(Lanut;Lbse;)Ledh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lbqb;->j(Ledh;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lbsw;->b()Ledh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final h(Lanut;Lbse;JJJ)Lbsw;
    .locals 9

    .line 1
    new-instance v1, Lbvf;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, La;->aX(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-wide v2, p3

    .line 8
    move-wide/from16 v6, p7

    .line 9
    .line 10
    invoke-direct/range {v1 .. v7}, Lbvf;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbsw;->b()Ledh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lbqb;->b:Lbse;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lanut;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ldyj;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldyj;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lbsj;

    .line 42
    .line 43
    iget-object v8, p1, Lanut;->i:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v5

    .line 56
    :goto_1
    check-cast v6, Lbsj;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v2, v6, Lbsj;->k:Lbse;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v5

    .line 64
    :cond_3
    :goto_2
    invoke-static {p1, v2}, Lbks;->e(Lanut;Lbse;)Ledh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-wide v5, p5

    .line 71
    invoke-static {p5, p6, p3, p4}, Ldwz;->w(JJ)Ledh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v5, p5

    .line 77
    :goto_3
    move-object v8, v2

    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v0, v1

    .line 80
    move-wide v3, v5

    .line 81
    move-wide v1, p3

    .line 82
    move-wide/from16 v5, p7

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lbks;->d(Lbvf;JJJZ)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    new-instance v0, Lbsb;

    .line 89
    .line 90
    invoke-direct {v0, v1, p2, v8}, Lbsb;-><init>(Lbvf;Lbse;Ledh;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
