.class public Loyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loxx;

.field private final c:Lbcce;

.field private final d:Lqtg;

.field private final e:Lbmxy;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Loya;

.field private final h:Loyb;

.field private i:Loxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxx;Lbccf;Lqtg;Lbmxy;Loya;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyc;->h:Loyb;

    .line 10
    .line 11
    iput-object p1, p0, Loyc;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Loyc;->b:Loxx;

    .line 14
    .line 15
    sget-object p1, Lbccd;->c:Lbccd;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lbccf;->a(Lbccd;)Lbcce;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loyc;->c:Lbcce;

    .line 22
    .line 23
    iput-object p4, p0, Loyc;->d:Lqtg;

    .line 24
    .line 25
    iput-object p5, p0, Loyc;->e:Lbmxy;

    .line 26
    .line 27
    iput-object p6, p0, Loyc;->g:Loya;

    .line 28
    .line 29
    iput-object p7, p0, Loyc;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lugc;->bj()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f140259

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Lagup;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic g(Loyc;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Loyc;->h:Loyb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v0, Loyb;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object p2, v0, Loyb;->d:Lvkx;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lvkx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Loun;

    .line 15
    .line 16
    iget-object v1, p2, Loun;->a:Luea;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnzu;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Loun;->b:Lbzut;

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, v0, Loyb;->d:Lvkx;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Loyc;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h(Loyc;Ljava/lang/Runnable;Lcecn;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcecn;->c:Lcecm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcecm;->a:Lcecm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcecm;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcdde;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Loyc;->b:Loxx;

    .line 17
    .line 18
    iget-object v5, p0, Loyc;->c:Lbcce;

    .line 19
    .line 20
    new-instance v7, Loxy;

    .line 21
    .line 22
    invoke-direct {v7, p0, p1}, Loxy;-><init>(Loyc;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Loxx;->a:Lcsyx;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, Loxw;

    .line 29
    .line 30
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Loxx;->b:Lcsyx;

    .line 40
    .line 41
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbzut;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Loxx;->c:Lcsyx;

    .line 51
    .line 52
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lbcdb;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v1 .. v7}, Loxw;-><init>(Landroid/content/Context;Lbzut;Lbcdb;Lbcce;Lcecn;Loxv;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Loyc;->i:Loxw;

    .line 70
    .line 71
    iget-object p0, p0, Loyc;->h:Loyb;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Loyb;->a:Z

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Loxo;
    .locals 2

    .line 1
    iget-object v0, p0, Loyc;->h:Loyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loyc;->i:Loxw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public b()Lbije;
    .locals 12

    .line 1
    iget-object v0, p0, Loyc;->i:Loxw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Loyc;->c()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Loyc;->g:Loya;

    .line 16
    .line 17
    iget-object v9, p0, Loyc;->i:Loxw;

    .line 18
    .line 19
    check-cast v0, Loui;

    .line 20
    .line 21
    iget-object v10, v0, Loui;->a:Louj;

    .line 22
    .line 23
    iget-object v1, v10, Louj;->j:Loun;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ludy;->at:Lgit;

    .line 28
    .line 29
    iget-object v1, v1, Lgit;->d:Lgij;

    .line 30
    .line 31
    sget-object v2, Lgij;->a:Lgij;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Loui;->b:Lbijb;

    .line 36
    .line 37
    iget-object v1, v0, Loui;->d:Lplb;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    new-instance v1, Loun;

    .line 41
    .line 42
    iget-object v3, v2, Lplb;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbdzq;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lplb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbdzb;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lplb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbzut;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lplb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lbiy;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v2, Lplb;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Luea;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lplb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lotz;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v11, v8

    .line 112
    move-object v8, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v5

    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v11

    .line 118
    invoke-direct/range {v1 .. v9}, Loun;-><init>(Lbdzq;Lbdzb;Lbijb;Lbzut;Lbiy;Luea;Lotz;Loxo;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v10, Louj;->j:Loun;

    .line 122
    .line 123
    :cond_1
    iget-object v0, v0, Loui;->c:Lquj;

    .line 124
    .line 125
    iget-object v1, v10, Louj;->j:Loun;

    .line 126
    .line 127
    check-cast v0, Lqui;

    .line 128
    .line 129
    iget-object v0, v0, Lqui;->b:Lueb;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, Louj;->j:Loun;

    .line 135
    .line 136
    new-instance v1, Lvkx;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v0, v2}, Lvkx;-><init>(Ljava/lang/Object;[B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Loyc;->h:Loyb;

    .line 143
    .line 144
    iput-object v1, v0, Loyb;->d:Lvkx;

    .line 145
    .line 146
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 147
    .line 148
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Loyc;->h:Loyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loyc;->h:Loyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loyc;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Loyc;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Loyc;->h:Loyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyc;->h:Loyb;

    .line 2
    .line 3
    iput-boolean p1, v0, Loyb;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public j(Ljava/lang/Runnable;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Loyc;->d:Lqtg;

    .line 2
    .line 3
    iget-object v1, v0, Lqtg;->d:Lnsj;

    .line 4
    .line 5
    iget-object v3, v0, Lqtg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Loyc;->e:Lbmxy;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbmxy;->d()Lbypw;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v6, v2

    .line 20
    iget-object v2, p0, Loyc;->c:Lbcce;

    .line 21
    .line 22
    iget-object v0, v0, Lqtg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lbkkj;->p()Lcjak;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v8

    .line 41
    :goto_0
    invoke-static {v1}, Lnmy;->s(Lnsj;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move v9, v5

    .line 46
    move-object v5, v7

    .line 47
    invoke-virtual {v6}, Lbmxy;->b()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v10, v4, Lbypw;->b:I

    .line 52
    .line 53
    and-int/lit8 v10, v10, 0x2

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget v4, v4, Lbypw;->f:I

    .line 58
    .line 59
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v6}, Lbmxy;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v10, Loxz;

    .line 72
    .line 73
    invoke-direct {v10, p0, p1, v9}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v6, v1

    .line 77
    move-object v9, v4

    .line 78
    move-object v4, v0

    .line 79
    invoke-virtual/range {v2 .. v10}, Lbcce;->b(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Ljava/lang/Long;Lcjpr;Ljava/lang/String;Layrs;)Lazij;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    :goto_1
    move v9, v5

    .line 85
    return v9
.end method
