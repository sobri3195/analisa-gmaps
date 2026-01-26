.class public final Lbtfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtfn;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Lbwrv;

.field private final g:Lbwrv;

.field private final h:Lbwrv;

.field private final i:Lbwrv;

.field private final j:Lbwrv;

.field private final k:Z

.field private final l:Lbwrv;

.field private final m:Lbwrv;

.field private final n:Lcmfj;


# direct methods
.method public constructor <init>(Lbtfn;)V
    .locals 2

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
    iput-object v0, p0, Lbtfq;->d:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lkso;->a:Lkso;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbtfq;->n:Lcmfj;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbtfq;->e:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    iput-object v0, p0, Lbtfq;->b:Lbwrv;

    .line 29
    .line 30
    iput-object v0, p0, Lbtfq;->c:Lbwrv;

    .line 31
    .line 32
    iput-object v0, p0, Lbtfq;->f:Lbwrv;

    .line 33
    .line 34
    iput-object v0, p0, Lbtfq;->g:Lbwrv;

    .line 35
    .line 36
    iput-object v0, p0, Lbtfq;->h:Lbwrv;

    .line 37
    .line 38
    iput-object v0, p0, Lbtfq;->i:Lbwrv;

    .line 39
    .line 40
    iput-object v0, p0, Lbtfq;->j:Lbwrv;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lbtfq;->k:Z

    .line 44
    .line 45
    iput-object v0, p0, Lbtfq;->l:Lbwrv;

    .line 46
    .line 47
    iput-object v0, p0, Lbtfq;->m:Lbwrv;

    .line 48
    .line 49
    iput-object p1, p0, Lbtfq;->a:Lbtfn;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbtfq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lbtfq;

    .line 12
    .line 13
    iget-object v0, p0, Lbtfq;->a:Lbtfn;

    .line 14
    .line 15
    iget-object v2, p1, Lbtfq;->a:Lbtfn;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbtfn;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lbtfq;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p1, Lbtfq;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lbtfq;->n:Lcmfj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkso;

    .line 42
    .line 43
    iget-object v2, p1, Lbtfq;->n:Lcmfj;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v0, p0, Lbtfq;->e:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v2, p1, Lbtfq;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    iget-object v0, p0, Lbtfq;->b:Lbwrv;

    .line 68
    .line 69
    iget-object v2, p1, Lbtfq;->b:Lbwrv;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    iget-object v0, p0, Lbtfq;->c:Lbwrv;

    .line 79
    .line 80
    iget-object v2, p1, Lbtfq;->c:Lbwrv;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    iget-object v0, p0, Lbtfq;->f:Lbwrv;

    .line 90
    .line 91
    iget-object v2, p1, Lbtfq;->f:Lbwrv;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object v0, p0, Lbtfq;->g:Lbwrv;

    .line 101
    .line 102
    iget-object v2, p1, Lbtfq;->g:Lbwrv;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    iget-object v0, p0, Lbtfq;->h:Lbwrv;

    .line 112
    .line 113
    iget-object v2, p1, Lbtfq;->h:Lbwrv;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    return v1

    .line 122
    :cond_a
    iget-object v0, p0, Lbtfq;->i:Lbwrv;

    .line 123
    .line 124
    iget-object v2, p1, Lbtfq;->i:Lbwrv;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    return v1

    .line 133
    :cond_b
    iget-object v0, p0, Lbtfq;->j:Lbwrv;

    .line 134
    .line 135
    iget-object v2, p1, Lbtfq;->j:Lbwrv;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    return v1

    .line 144
    :cond_c
    iget-boolean v0, p1, Lbtfq;->k:Z

    .line 145
    .line 146
    iget-object v0, p0, Lbtfq;->l:Lbwrv;

    .line 147
    .line 148
    iget-object v2, p1, Lbtfq;->l:Lbwrv;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    return v1

    .line 157
    :cond_d
    iget-object v0, p0, Lbtfq;->m:Lbwrv;

    .line 158
    .line 159
    iget-object p1, p1, Lbtfq;->m:Lbwrv;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtfq;->a:Lbtfn;

    .line 4
    .line 5
    iget-object v2, v0, Lbtfq;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lbtfq;->n:Lcmfj;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbtfq;->e:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v5, v0, Lbtfq;->b:Lbwrv;

    .line 16
    .line 17
    iget-object v6, v0, Lbtfq;->c:Lbwrv;

    .line 18
    .line 19
    iget-object v7, v0, Lbtfq;->f:Lbwrv;

    .line 20
    .line 21
    iget-object v8, v0, Lbtfq;->g:Lbwrv;

    .line 22
    .line 23
    iget-object v9, v0, Lbtfq;->h:Lbwrv;

    .line 24
    .line 25
    iget-object v10, v0, Lbtfq;->i:Lbwrv;

    .line 26
    .line 27
    iget-object v11, v0, Lbtfq;->j:Lbwrv;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v14, v0, Lbtfq;->l:Lbwrv;

    .line 35
    .line 36
    iget-object v15, v0, Lbtfq;->m:Lbwrv;

    .line 37
    .line 38
    move/from16 v16, v12

    .line 39
    .line 40
    const/16 v12, 0xe

    .line 41
    .line 42
    new-array v12, v12, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v12, v16

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v12, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v3, v12, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v4, v12, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v5, v12, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v6, v12, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aput-object v7, v12, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aput-object v8, v12, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    aput-object v9, v12, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aput-object v10, v12, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aput-object v11, v12, v1

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    aput-object v13, v12, v1

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    aput-object v14, v12, v1

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    aput-object v15, v12, v1

    .line 90
    .line 91
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtfq;->a:Lbtfn;

    .line 2
    .line 3
    iget-object v0, v0, Lbtfn;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
