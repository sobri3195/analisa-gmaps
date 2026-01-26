.class public final Lcqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldqv;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldsc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcqn;->a:Ldqv;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcqn;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcqn;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcqn;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public static final b(Ljava/lang/String;Lezg;Lnzx;Ldov;I)V
    .locals 9

    .line 1
    sget-object v0, Lcqn;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcqn;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const v1, 0x4ac2b5df    # 6380271.5f

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v1}, Ldov;->E(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Letu;->i:Ldqv;

    .line 28
    .line 29
    invoke-interface {p3, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lffj;

    .line 35
    .line 36
    sget-object v1, Letu;->d:Ldqv;

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lfex;

    .line 44
    .line 45
    and-int/lit8 v1, p4, 0x70

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-le v1, v3, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    and-int/lit8 v1, p4, 0x30

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p3, v3}, Ldov;->K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v1, v3

    .line 77
    and-int/lit8 v3, p4, 0xe

    .line 78
    .line 79
    xor-int/lit8 v3, v3, 0x6

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    if-le v3, v7, :cond_3

    .line 83
    .line 84
    invoke-interface {p3, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    :cond_3
    and-int/lit8 p4, p4, 0x6

    .line 91
    .line 92
    if-ne p4, v7, :cond_5

    .line 93
    .line 94
    :cond_4
    move v2, v5

    .line 95
    :cond_5
    or-int p4, v1, v2

    .line 96
    .line 97
    invoke-interface {p3, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr p4, v1

    .line 102
    invoke-interface {p3, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr p4, v1

    .line 107
    invoke-interface {p3}, Ldov;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    sget-object p4, Ldou;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v1, p4, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v2, Lcqm;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v7, p2

    .line 123
    invoke-direct/range {v2 .. v8}, Lcqm;-><init>(Lezg;Lffj;Ljava/lang/String;Lfex;Lnzx;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_7
    check-cast v1, Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    invoke-interface {p3}, Ldov;->t()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const p0, 0x4a909e87    # 4738883.5f

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p0}, Ldov;->E(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ldov;->t()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final c(Lexw;Lezg;Lnzx;Ljava/util/List;Ldov;I)V
    .locals 10

    .line 1
    sget-object v0, Lcqn;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lexw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcqn;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const v1, -0x1eebad12

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v1}, Ldov;->E(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Letu;->i:Ldqv;

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lffj;

    .line 35
    .line 36
    sget-object v1, Letu;->d:Ldqv;

    .line 37
    .line 38
    invoke-interface {p4, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lfex;

    .line 44
    .line 45
    and-int/lit8 v1, p5, 0x70

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-le v1, v3, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p4, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    and-int/lit8 v1, p5, 0x30

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p4, v3}, Ldov;->K(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v1, v3

    .line 77
    invoke-interface {p4, p3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v1, v3

    .line 82
    and-int/lit8 v3, p5, 0xe

    .line 83
    .line 84
    xor-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    if-le v3, v6, :cond_3

    .line 88
    .line 89
    invoke-interface {p4, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :cond_3
    and-int/lit8 p5, p5, 0x6

    .line 96
    .line 97
    if-ne p5, v6, :cond_5

    .line 98
    .line 99
    :cond_4
    move v2, v5

    .line 100
    :cond_5
    or-int p5, v1, v2

    .line 101
    .line 102
    invoke-interface {p4, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr p5, v1

    .line 107
    invoke-interface {p4, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr p5, v1

    .line 112
    invoke-interface {p4}, Ldov;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez p5, :cond_6

    .line 117
    .line 118
    sget-object p5, Ldou;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v1, p5, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v2, Lcql;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v6, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v8, p2

    .line 128
    move-object v5, p3

    .line 129
    invoke-direct/range {v2 .. v9}, Lcql;-><init>(Lezg;Lffj;Ljava/util/List;Lexw;Lfex;Lnzx;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_7
    check-cast v1, Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    invoke-interface {p4}, Ldov;->t()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    .line 146
    .line 147
    .line 148
    invoke-interface {p4, p0}, Ldov;->E(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4}, Ldov;->t()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
