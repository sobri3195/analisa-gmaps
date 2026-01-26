.class public final Lcvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvb;

.field public final b:Ldue;

.field public final c:Lbiy;

.field public final d:Lcwn;

.field private final e:Ldqd;

.field private final f:Ldqd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    .line 87
    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lduf;->C(II)J

    move-result-wide v0

    sget-wide v2, Lezf;->a:J

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lcvi;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 89
    new-instance v0, Lcwn;

    new-instance v1, Lcyy;

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcyy;-><init>(II)V

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v2, v1}, Lcwn;-><init>(Lcyx;Lcyy;)V

    .line 91
    invoke-direct {p0, p1, p2, p3, v0}, Lcvi;-><init>(Ljava/lang/String;JLcwn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcwn;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p4

    .line 5
    iput-object v0, p0, Lcvi;->d:Lcwn;

    .line 6
    .line 7
    new-instance v0, Lcvb;

    .line 8
    .line 9
    new-instance v1, Lcvc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, p3, v2}, Lduf;->E(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x3c

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v2, v3}, Lcvb;-><init>(Lcvc;Lcvw;Lcvc;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcvi;->a:Lcvb;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ldse;->a:Ldse;

    .line 42
    .line 43
    new-instance v3, Ldqn;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcvi;->e:Ldqd;

    .line 49
    .line 50
    new-instance v3, Lcvc;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x3c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-wide v5, p2

    .line 58
    invoke-direct/range {v3 .. v10}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldqn;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcvi;->f:Ldqd;

    .line 67
    .line 68
    new-instance v1, Lbiy;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lbiy;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcvi;->c:Lbiy;

    .line 74
    .line 75
    new-instance v1, Ldue;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    new-array v2, v2, [Lgz;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcvi;->b:Ldue;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic h(Lcvi;Lcvc;Lcvc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcvi;->k(Lcvc;Lcvc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvi;->e:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(Lcvc;Lcvc;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcvi;->f:Ldqd;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcvi;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcvi;->b:Ldue;

    .line 16
    .line 17
    iget-object v4, v3, Ldue;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, v3, Ldue;->b:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v3, :cond_6

    .line 24
    .line 25
    aget-object v7, v4, v6

    .line 26
    .line 27
    check-cast v7, Lgz;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Lcvc;->b(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v1, Lcvc;->d:Lezf;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v5

    .line 44
    :goto_1
    iget-object v7, v7, Lgz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v7, Lcvx;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcvx;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v7, v7, Lcvx;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v8, v2, Lcvc;->d:Lezf;

    .line 61
    .line 62
    iget-wide v9, v2, Lcvc;->c:J

    .line 63
    .line 64
    iget-wide v11, v1, Lcvc;->c:J

    .line 65
    .line 66
    sget-wide v13, Lezf;->a:J

    .line 67
    .line 68
    invoke-static {v11, v12, v9, v10}, La;->aa(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v1, Lcvc;->d:Lezf;

    .line 75
    .line 76
    invoke-static {v11, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    :cond_2
    invoke-static {v9, v10}, Lezf;->d(J)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v9, v10}, Lezf;->c(J)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v9, -0x1

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget-wide v10, v8, Lezf;->b:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Lezf;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v16, v9

    .line 103
    .line 104
    :goto_2
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-wide v8, v8, Lezf;->b:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Lezf;->c(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :cond_4
    move/from16 v17, v9

    .line 113
    .line 114
    check-cast v7, Lcvx;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcvx;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v7, Lcvx;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
.end method

.method private final l(Lcvc;Lcvc;Lcvw;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    add-int/lit8 p4, p4, -0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcvi;->d:Lcwn;

    .line 10
    .line 11
    if-eq p4, v1, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-static {v2, p1, p2, p3, p4}, Lduf;->cb(Lcwn;Lcvc;Lcvc;Lcvw;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Lcwn;->l(Lcyx;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lcwn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcyy;

    .line 24
    .line 25
    iget-object p2, p1, Lcyy;->b:Ldyj;

    .line 26
    .line 27
    invoke-virtual {p2}, Ldyj;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcyy;->c:Ldyj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldyj;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p4, p0, Lcvi;->d:Lcwn;

    .line 37
    .line 38
    invoke-static {p4, p1, p2, p3, v1}, Lduf;->cb(Lcwn;Lcvc;Lcvc;Lcvw;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcvi;->c()Lcvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcvc;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lcvb;
    .locals 5

    .line 1
    invoke-static {}, Lmj;->aa()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldxs;->i()Lctdp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lmj;->ab(Ldxs;)Ldxs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object v4, p0, Lcvi;->e:Ldqd;

    .line 19
    .line 20
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0, v3, v2}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v0, "TextFieldState does not support concurrent or nested editing."

    .line 36
    .line 37
    invoke-static {v0}, Lcfx;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lcvi;->j(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcvb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcvi;->c()Lcvc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v1, v3}, Lcvb;-><init>(Lcvc;Lcvw;Lcvc;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v0, v3, v2}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c()Lcvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvi;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcvc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvi;->c()Lcvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcvc;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lcvb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcvb;->b()Lcvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcvw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p1, Lcvb;->c:J

    .line 10
    .line 11
    iget-object v3, p0, Lcvi;->a:Lcvb;

    .line 12
    .line 13
    iget-wide v3, v3, Lcvb;->c:J

    .line 14
    .line 15
    sget-wide v5, Lezf;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, La;->aa(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v1, v2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcvi;->c()Lcvc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Lcvb;->i(Lcvb;Lezf;I)Lcvc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcvb;->b()Lcvw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {p0, v2, v3, v4, v5}, Lcvi;->l(Lcvc;Lcvc;Lcvw;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcvi;->g(Lcvb;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcvi;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcvb;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcvi;->a:Lcvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcvb;->i(Lcvb;Lezf;I)Lcvc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcvb;

    .line 13
    .line 14
    new-instance v4, Lcvc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcvb;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v6, p1, Lcvb;->c:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x3c

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v4 .. v11}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v1, v5}, Lcvb;-><init>(Lcvc;Lcvw;Lcvc;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcvi;->a:Lcvb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcvi;->a:Lcvb;

    .line 41
    .line 42
    iget-wide v4, p1, Lcvb;->c:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lezf;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-wide v5, p1, Lcvb;->c:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lezf;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4, v5}, Lduf;->C(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Lcvb;->g(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    iget-object p2, v0, Lcvc;->d:Lezf;

    .line 66
    .line 67
    iget-object p1, p1, Lcvb;->d:Lezf;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcvi;->a:Lcvb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcvb;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcvi;->a:Lcvb;

    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lcvb;->i(Lcvb;Lezf;I)Lcvc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p0, v0, p1, p2}, Lcvi;->k(Lcvc;Lcvc;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Lcux;ZI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcvi;->c()Lcvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcvi;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcvb;->b()Lcvw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcvw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-wide v1, v0, Lcvc;->c:J

    .line 18
    .line 19
    iget-object v3, p0, Lcvi;->a:Lcvb;

    .line 20
    .line 21
    iget-wide v3, v3, Lcvb;->c:J

    .line 22
    .line 23
    sget-wide v5, Lezf;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, La;->aa(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lcvc;->d:Lezf;

    .line 32
    .line 33
    iget-object p3, p0, Lcvi;->a:Lcvb;

    .line 34
    .line 35
    iget-object p3, p3, Lcvb;->d:Lezf;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcvc;->e:Lcszj;

    .line 44
    .line 45
    iget-object p3, p0, Lcvi;->a:Lcvb;

    .line 46
    .line 47
    iget-object p3, p3, Lcvb;->f:Lcszj;

    .line 48
    .line 49
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lcvc;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object p3, p0, Lcvi;->a:Lcvb;

    .line 58
    .line 59
    iget-object p3, p3, Lcvb;->e:Ldue;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcvi;->c()Lcvc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcvc;

    .line 74
    .line 75
    iget-object p3, p0, Lcvi;->a:Lcvb;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcvb;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p3, p0, Lcvi;->a:Lcvb;

    .line 82
    .line 83
    iget-wide v2, p3, Lcvb;->c:J

    .line 84
    .line 85
    iget-object v4, p3, Lcvb;->d:Lezf;

    .line 86
    .line 87
    iget-object v5, p3, Lcvb;->f:Lcszj;

    .line 88
    .line 89
    iget-object p3, p3, Lcvb;->e:Ldue;

    .line 90
    .line 91
    invoke-static {v4, p3}, Lduf;->cc(Lezf;Ldue;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0, p2}, Lcvi;->k(Lcvc;Lcvc;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lcvi;->a:Lcvb;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcvb;->b()Lcvw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcvw;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Lcvc;

    .line 115
    .line 116
    iget-object v3, p0, Lcvi;->a:Lcvb;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcvb;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcvi;->a:Lcvb;

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    iget-wide v4, v6, Lcvb;->c:J

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    iget-object v6, v7, Lcvb;->d:Lezf;

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    iget-object v7, v8, Lcvb;->f:Lcszj;

    .line 132
    .line 133
    iget-object v8, v8, Lcvb;->e:Ldue;

    .line 134
    .line 135
    invoke-static {v6, v8}, Lduf;->cc(Lezf;Ldue;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/16 v9, 0x20

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_3
    invoke-direct {p0, v0, v2, v3}, Lcvi;->k(Lcvc;Lcvc;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcvi;->a:Lcvb;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcvb;->b()Lcvw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, v0, v2, p1, p3}, Lcvi;->l(Lcvc;Lcvc;Lcvw;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v1, p0, Lcvi;->a:Lcvb;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcvb;->b()Lcvw;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lcvb;

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    invoke-direct {v5, v2, v1, v0, v6}, Lcvb;-><init>(Lcvc;Lcvw;Lcvc;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcvb;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    check-cast p1, Lcuv;

    .line 184
    .line 185
    iget-object p1, p1, Lcuv;->a:Lcux;

    .line 186
    .line 187
    check-cast p1, Lcuz;

    .line 188
    .line 189
    iget p1, p1, Lcuz;->a:I

    .line 190
    .line 191
    if-le v1, p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, Lcvb;->a()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, v5, Lcvb;->a:Lcvc;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcvc;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v3, p1, v6}, Lcvb;->e(IILjava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-wide v6, v1, Lcvc;->c:J

    .line 207
    .line 208
    invoke-virtual {v5, v6, v7}, Lcvb;->g(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcvb;->b()Lcvw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcvw;->c()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object p1, v5, Lcvb;->b:Lcww;

    .line 219
    .line 220
    invoke-static {p1, v2}, Lctfg;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    xor-int/lit8 v1, p1, 0x1

    .line 225
    .line 226
    iget-wide v6, v5, Lcvb;->c:J

    .line 227
    .line 228
    iget-wide v8, v2, Lcvc;->c:J

    .line 229
    .line 230
    sget-wide v10, Lezf;->a:J

    .line 231
    .line 232
    invoke-static {v6, v7, v8, v9}, La;->aa(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    xor-int/lit8 v6, v3, 0x1

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    iget-object p1, v2, Lcvc;->d:Lezf;

    .line 244
    .line 245
    const/16 v1, 0xd

    .line 246
    .line 247
    invoke-static {v5, p1, v1}, Lcvb;->i(Lcvb;Lezf;I)Lcvc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, v0, p1, p2}, Lcvi;->k(Lcvc;Lcvc;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v4, v6

    .line 256
    :goto_1
    invoke-virtual {p0, v5, v1, v4}, Lcvi;->g(Lcvb;ZZ)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {p0}, Lcvi;->c()Lcvc;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v5}, Lcvb;->b()Lcvw;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p0, v0, p1, p2, p3}, Lcvi;->l(Lcvc;Lcvc;Lcvw;I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lmj;->aa()Ldxs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldxs;->i()Lctdp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lmj;->ab(Ldxs;)Ldxs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcvi;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lezf;->f(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", text=\""

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcvi;->d()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\")"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v1, v3, v2}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v1, v3, v2}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
