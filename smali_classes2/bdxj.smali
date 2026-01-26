.class public final Lbdxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanza;


# instance fields
.field private final a:Lcplz;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lawuz;Lcplz;Laypr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbdxj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdxj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdxj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbdxj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbdxj;->a:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Lbdxj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbeeu;Lawvi;Lcplz;Laukc;Lbmef;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbdxj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdxj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbdxj;->a:Lcplz;

    iput-object p4, p0, Lbdxj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbdxj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbaao;->b:Lbaao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbaao;->d:Lbaao;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 4

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "LoginPromoTutorialController.shouldShowTutorial"

    .line 6
    .line 7
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbdxj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lazrj;->cb:Lazra;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbaap;->b:Lbaap;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lbdxj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lazrv;->ae:Lazrv;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbdxj;->a:Lcplz;

    .line 38
    .line 39
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laivb;

    .line 44
    .line 45
    invoke-interface {v1}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "LoginPromoTutorialController.skipped"

    .line 56
    .line 57
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    :try_start_1
    sget-object v2, Lbaap;->b:Lbaap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    :try_start_3
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v2

    .line 78
    :cond_1
    const-string v1, "LoginPromoTutorialController.isSignedOut"

    .line 79
    .line 80
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    :try_start_5
    iget-object v2, p0, Lbdxj;->a:Lcplz;

    .line 85
    .line 86
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Laivb;

    .line 91
    .line 92
    invoke-interface {v2}, Laivb;->d()Laynt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Laynt;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    invoke-interface {v1}, Lbwjc;->close()V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lbdxj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v2, Lazrj;->cb:Lazra;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v2, v3}, Lazqu;->F(Lazra;Z)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbaap;->b:Lbaap;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v1, Lbaap;->d:Lbaap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    :try_start_7
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    :catchall_4
    move-exception v1

    .line 133
    :try_start_9
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_5
    move-exception v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    throw v1

    .line 142
    :cond_3
    iget-object v0, p0, Lbdxj;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbmef;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbmef;->S()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lbdxj;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Lawvi;->getLocationParameters()Lcoqh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcoqh;->g:Lcoqf;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    sget-object v0, Lcoqf;->a:Lcoqf;

    .line 163
    .line 164
    :cond_4
    iget v1, v0, Lcoqf;->b:I

    .line 165
    .line 166
    iget v0, v0, Lcoqf;->c:I

    .line 167
    .line 168
    sget-object v0, Lbaap;->d:Lbaap;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    sget-object v0, Lbaap;->b:Lbaap;

    .line 172
    .line 173
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjfr;->z:Lcjfr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcjfr;->s:Lcjfr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbaap;->c:Lbaap;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    sget-object v0, Lbaap;->c:Lbaap;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    iget-object p1, p0, Lbdxj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lawvi;->getLocationParameters()Lcoqh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcoqh;->g:Lcoqf;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcoqf;->a:Lcoqf;

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lbdxj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbmef;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbmef;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget v1, p1, Lcoqf;->b:I

    .line 41
    .line 42
    invoke-static {v1}, Lnmy;->bN(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    const/4 v3, 0x3

    .line 50
    if-ne v1, v3, :cond_7

    .line 51
    .line 52
    iget-object p1, p1, Lcoqf;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lbdxj;->f:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lbdxb;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Laukc;

    .line 62
    .line 63
    invoke-virtual {v1, v3, p1}, Laukc;->a(Lanyw;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbmef;->S()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, v0, Lbmef;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v0, Lbmef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v3, Lazrj;->fl:Lazrc;

    .line 77
    .line 78
    invoke-interface {v1}, Lawvi;->getLocationParameters()Lcoqh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcoqh;->g:Lcoqf;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lcoqf;->a:Lcoqf;

    .line 87
    .line 88
    :cond_5
    iget v1, v1, Lcoqf;->c:I

    .line 89
    .line 90
    invoke-interface {p1, v3, v1}, Lazqu;->J(Lazrc;I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, v0, Lbmef;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lazrj;->cc:Lazra;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2}, Lazqu;->F(Lazra;Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return v2
.end method

.method public final g()Lnen;
    .locals 1

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laitz;

    .line 6
    .line 7
    invoke-direct {v0}, Laitz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final rh()Z
    .locals 5

    .line 1
    iget v0, p0, Lbdxj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "LoginPromoTutorialController.canShowTutorial"

    .line 8
    .line 9
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v3, p0, Lbdxj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcfyn;

    .line 20
    .line 21
    iget-boolean v3, v3, Lcfyn;->aJ:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lbdxj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, Lazrj;->cb:Lazra;

    .line 28
    .line 29
    invoke-interface {v3, v4, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lbdxj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Lawuz;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lbdxj;->a:Lcplz;

    .line 45
    .line 46
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laivb;

    .line 51
    .line 52
    invoke-interface {v3}, Laivb;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    move v1, v2

    .line 59
    :cond_2
    invoke-interface {v0}, Lbwjc;->close()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v1

    .line 73
    :cond_3
    iget-object v0, p0, Lbdxj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbeeu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbeeu;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lbdxj;->a:Lcplz;

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laivb;

    .line 91
    .line 92
    invoke-interface {v0}, Laivb;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    :goto_2
    return v2
.end method
