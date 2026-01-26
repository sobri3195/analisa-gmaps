.class public final Lolq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbipt;

.field public final b:Lbipj;

.field public final c:Lbwrv;

.field public final d:Lbipj;

.field public final e:Lbdzm;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lagpt;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lolp;

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Lolo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lolo;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lolq;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v0, p1, Lolo;->o:I

    .line 13
    .line 14
    iput v0, p0, Lolq;->q:I

    .line 15
    .line 16
    iget-object v0, p1, Lolo;->b:Lbipt;

    .line 17
    .line 18
    iput-object v0, p0, Lolq;->a:Lbipt;

    .line 19
    .line 20
    iget-object v0, p1, Lolo;->c:Lbipj;

    .line 21
    .line 22
    iput-object v0, p0, Lolq;->b:Lbipj;

    .line 23
    .line 24
    iget-object v0, p1, Lolo;->d:Lbwrv;

    .line 25
    .line 26
    iput-object v0, p0, Lolq;->c:Lbwrv;

    .line 27
    .line 28
    iget-object v0, p1, Lolo;->e:Lbipj;

    .line 29
    .line 30
    iput-object v0, p0, Lolq;->d:Lbipj;

    .line 31
    .line 32
    iget-object v0, p1, Lolo;->f:Lbdzm;

    .line 33
    .line 34
    iput-object v0, p0, Lolq;->e:Lbdzm;

    .line 35
    .line 36
    iget-object v0, p1, Lolo;->g:Lolp;

    .line 37
    .line 38
    iput-object v0, p0, Lolq;->m:Lolp;

    .line 39
    .line 40
    iget v0, p1, Lolo;->h:I

    .line 41
    .line 42
    iput v0, p0, Lolq;->n:I

    .line 43
    .line 44
    iget-boolean v0, p1, Lolo;->i:Z

    .line 45
    .line 46
    iget-object v1, p1, Lolo;->k:Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    :goto_0
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_1
    invoke-static {v2}, La;->e(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lolo;->i:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lolq;->o:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lolo;->j:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lolq;->p:Z

    .line 68
    .line 69
    iget-object v0, p1, Lolo;->k:Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    iput-object v0, p0, Lolq;->f:Ljava/util/concurrent/Callable;

    .line 72
    .line 73
    iget v0, p1, Lolo;->l:I

    .line 74
    .line 75
    iput v0, p0, Lolq;->g:I

    .line 76
    .line 77
    iget v0, p1, Lolo;->m:I

    .line 78
    .line 79
    iput v0, p0, Lolq;->h:I

    .line 80
    .line 81
    iget v0, p1, Lolo;->n:I

    .line 82
    .line 83
    iput v0, p0, Lolq;->i:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lolo;->p:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lolq;->j:Z

    .line 88
    .line 89
    iget-object p1, p1, Lolo;->q:Lagpt;

    .line 90
    .line 91
    iput-object p1, p0, Lolq;->k:Lagpt;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lolq;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lolq;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lolq;->q:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lolq;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lolq;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/view/View;Lbdyw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lolq;->m:Lolp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lolp;->a(Landroid/view/View;Lbdyw;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lolq;

    .line 21
    .line 22
    iget v2, p0, Lolq;->n:I

    .line 23
    .line 24
    iget v3, p1, Lolq;->n:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lolq;->o:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lolq;->o:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lolq;->g:I

    .line 35
    .line 36
    iget v3, p1, Lolq;->g:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lolq;->h:I

    .line 41
    .line 42
    iget v3, p1, Lolq;->h:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lolq;->i:I

    .line 47
    .line 48
    iget v3, p1, Lolq;->i:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lolq;->j:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lolq;->j:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lolq;->l:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v3, p1, Lolq;->l:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lolq;->a:Lbipt;

    .line 77
    .line 78
    iget-object v3, p1, Lolq;->a:Lbipt;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lolq;->b:Lbipj;

    .line 87
    .line 88
    iget-object v3, p1, Lolq;->b:Lbipj;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lolq;->c:Lbwrv;

    .line 97
    .line 98
    iget-object v3, p1, Lolq;->c:Lbwrv;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lolq;->d:Lbipj;

    .line 107
    .line 108
    iget-object v3, p1, Lolq;->d:Lbipj;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lolq;->e:Lbdzm;

    .line 117
    .line 118
    iget-object v3, p1, Lolq;->e:Lbdzm;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lolq;->m:Lolp;

    .line 127
    .line 128
    iget-object v3, p1, Lolq;->m:Lolp;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lolq;->f:Ljava/util/concurrent/Callable;

    .line 137
    .line 138
    iget-object v3, p1, Lolq;->f:Ljava/util/concurrent/Callable;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lolq;->k:Lagpt;

    .line 154
    .line 155
    iget-object p1, p1, Lolq;->k:Lagpt;

    .line 156
    .line 157
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    return v0

    .line 164
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lolq;->l:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lolq;->a:Lbipt;

    .line 6
    .line 7
    iget-object v3, v0, Lolq;->b:Lbipj;

    .line 8
    .line 9
    iget-object v4, v0, Lolq;->c:Lbwrv;

    .line 10
    .line 11
    iget-object v5, v0, Lolq;->d:Lbipj;

    .line 12
    .line 13
    iget-object v6, v0, Lolq;->e:Lbdzm;

    .line 14
    .line 15
    iget-object v7, v0, Lolq;->m:Lolp;

    .line 16
    .line 17
    iget v8, v0, Lolq;->n:I

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v9, v0, Lolq;->o:Z

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lolq;->f:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    iget v11, v0, Lolq;->g:I

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v12, v0, Lolq;->h:I

    .line 38
    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget v13, v0, Lolq;->i:I

    .line 44
    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-boolean v14, v0, Lolq;->j:Z

    .line 50
    .line 51
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    iget-object v15, v0, Lolq;->k:Lagpt;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v0, v17

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v5, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v6, v0, v1

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-object v7, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    aput-object v8, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aput-object v9, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    aput-object v10, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    aput-object v11, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    aput-object v12, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    aput-object v13, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    aput-object v14, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    aput-object v16, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    aput-object v15, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method
