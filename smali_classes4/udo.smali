.class public final Ludo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ludp;

.field public b:Lbijp;

.field public c:Lbijp;

.field public d:Lbijp;

.field public e:Lbijp;

.field private f:Lbilf;

.field private g:Z


# direct methods
.method public constructor <init>(Ludp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbihe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ludo;->b:Lbijp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbihe;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ludo;->c:Lbijp;

    .line 27
    .line 28
    new-instance v2, Lbihe;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ludo;->d:Lbijp;

    .line 34
    .line 35
    iput-boolean v0, p0, Ludo;->g:Z

    .line 36
    .line 37
    new-instance v0, Lbihe;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ludo;->e:Lbijp;

    .line 43
    .line 44
    iput-object p1, p0, Ludo;->a:Ludp;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Ludo;Lbijh;)Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ludo;->b:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Ludo;->a:Ludp;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ludp;->a(Z)Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Ludo;Lbijh;)Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ludo;->b:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Ludo;->a:Ludp;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ludp;->d(Z)Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Ludo;Lbijh;)Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ludo;->b:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Ludo;->a:Ludp;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ludp;->e(Z)Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Ludo;Lbijh;)Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ludo;->b:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Ludo;->a:Ludp;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ludp;->b(Z)Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final varargs a(Lbijp;Lbily;[Lbill;)Lbilf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltyk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Ltyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    move v2, v3

    .line 13
    iget-object v3, v0, Ludo;->c:Lbijp;

    .line 14
    .line 15
    iget-object v4, v0, Ludo;->d:Lbijp;

    .line 16
    .line 17
    iget-object v5, v0, Ludo;->f:Lbilf;

    .line 18
    .line 19
    new-instance v6, Ltyu;

    .line 20
    .line 21
    const/16 v7, 0x11

    .line 22
    .line 23
    invoke-direct {v6, v0, v7}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ltyu;

    .line 27
    .line 28
    const/16 v8, 0x12

    .line 29
    .line 30
    invoke-direct {v7, v0, v8}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ltyu;

    .line 34
    .line 35
    const/16 v9, 0x13

    .line 36
    .line 37
    invoke-direct {v8, v0, v9}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ltyu;

    .line 41
    .line 42
    const/16 v10, 0x14

    .line 43
    .line 44
    invoke-direct {v9, v0, v10}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 v11, 0x18

    .line 52
    .line 53
    move v12, v11

    .line 54
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-boolean v13, v0, Ludo;->g:Z

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v14, v13, :cond_0

    .line 62
    .line 63
    const/16 v12, 0x10

    .line 64
    .line 65
    :cond_0
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, v0, Ludo;->e:Lbijp;

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    new-array v15, v15, [Lbill;

    .line 73
    .line 74
    const/16 v16, -0x1

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    aput-object v16, v15, v17

    .line 87
    .line 88
    const/16 v16, -0x2

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    aput-object v16, v15, v14

    .line 99
    .line 100
    sget-object v14, Lufw;->E:Lbiqm;

    .line 101
    .line 102
    invoke-static {v14}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v15, v2

    .line 107
    .line 108
    sget-object v2, Lufw;->F:Lbiqm;

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v14, 0x3

    .line 115
    aput-object v2, v15, v14

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    move-object v14, v15

    .line 120
    invoke-static/range {v1 .. v14}, Lvak;->bk(Lbijp;Lbily;Lbijp;Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;Lbiqm;Lbiqm;Lbiqm;Lbijp;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final varargs b(Lbijp;[Lbill;)Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltyk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Ltyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ludo;->c:Lbijp;

    .line 13
    .line 14
    iget-object v4, v0, Ludo;->d:Lbijp;

    .line 15
    .line 16
    iget-object v5, v0, Ludo;->f:Lbilf;

    .line 17
    .line 18
    new-instance v6, Ludn;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v6, v0, v7}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move v8, v7

    .line 25
    new-instance v7, Ludn;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v7, v0, v9}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move v10, v8

    .line 32
    new-instance v8, Ltyu;

    .line 33
    .line 34
    const/16 v11, 0xc

    .line 35
    .line 36
    invoke-direct {v8, v0, v11}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move v11, v9

    .line 40
    new-instance v9, Ltyu;

    .line 41
    .line 42
    const/16 v12, 0xd

    .line 43
    .line 44
    invoke-direct {v9, v0, v12}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move v12, v10

    .line 48
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move v13, v11

    .line 53
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    move v15, v13

    .line 62
    new-instance v13, Lbihe;

    .line 63
    .line 64
    invoke-direct {v13, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v14, v3, [Lbill;

    .line 68
    .line 69
    sget-object v3, Lufw;->H:Lbiqm;

    .line 70
    .line 71
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    aput-object v16, v14, v15

    .line 76
    .line 77
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v14, v12

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v1 .. v14}, Lvak;->bk(Lbijp;Lbily;Lbijp;Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;Lbiqm;Lbiqm;Lbiqm;Lbijp;[Lbill;)Lbilf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final varargs c(Lbily;[Lbill;)Lbilf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbihe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Ludo;->c:Lbijp;

    .line 10
    .line 11
    iget-object v4, v0, Ludo;->d:Lbijp;

    .line 12
    .line 13
    iget-object v5, v0, Ludo;->f:Lbilf;

    .line 14
    .line 15
    new-instance v6, Ltyu;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v6, v0, v2}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ltyu;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v7, v0, v2}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ltyu;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v8, v0, v2}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ltyu;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v9, v0, v2}, Ltyu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v13, Lbihe;

    .line 59
    .line 60
    invoke-direct {v13, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    new-array v14, v12, [Lbill;

    .line 65
    .line 66
    const/4 v12, -0x2

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v14, v2

    .line 76
    .line 77
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v12, 0x1

    .line 82
    aput-object v2, v14, v12

    .line 83
    .line 84
    sget-object v2, Lufw;->E:Lbiqm;

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v12, 0x2

    .line 91
    aput-object v2, v14, v12

    .line 92
    .line 93
    sget-object v2, Lufw;->F:Lbiqm;

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v12, 0x3

    .line 100
    aput-object v2, v14, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-static/range {v1 .. v14}, Lvak;->bk(Lbijp;Lbily;Lbijp;Lbijp;Lbilf;Lbijp;Lbijp;Lbijp;Lbijp;Lbiqm;Lbiqm;Lbiqm;Lbijp;[Lbill;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final h(Lbijp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludo;->a:Ludp;

    .line 2
    .line 3
    invoke-interface {v0}, Ludp;->c()Lbipj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ludq;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ludq;-><init>(Lbipj;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lbill;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ludo;->f:Lbilf;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ludo;->g:Z

    .line 3
    .line 4
    return-void
.end method
