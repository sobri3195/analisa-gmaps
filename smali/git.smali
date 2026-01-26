.class public final Lgit;
.super Lgik;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field public d:Lgij;

.field public e:Lbwin;

.field private final f:Z

.field private g:I

.field private h:Z

.field private final i:Lctqd;

.field private final j:Lfyl;


# direct methods
.method public constructor <init>(Lgir;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lgit;-><init>(Lgir;Z)V

    return-void
.end method

.method public constructor <init>(Lgir;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgit;->f:Z

    .line 5
    .line 6
    new-instance p2, Lbwin;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Lbwin;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgit;->e:Lbwin;

    .line 13
    .line 14
    new-instance p2, Lfyl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lfyl;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgit;->j:Lfyl;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgit;->c:Ljava/util/List;

    .line 27
    .line 28
    sget-object p1, Lgij;->b:Lgij;

    .line 29
    .line 30
    iput-object p1, p0, Lgit;->d:Lgij;

    .line 31
    .line 32
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgit;->i:Lctqd;

    .line 37
    .line 38
    return-void
.end method

.method private final g(Lgiq;)Lgij;
    .locals 2

    .line 1
    iget-object v0, p0, Lgit;->e:Lbwin;

    .line 2
    .line 3
    iget-object v0, v0, Lbwin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbpo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lghz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lghz;->c:Lghz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lghz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lajam;

    .line 25
    .line 26
    iget-object p1, p1, Lajam;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    iget-object v1, p0, Lgit;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lgit;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgij;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lgit;->d:Lgij;

    .line 53
    .line 54
    check-cast p1, Lgij;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lgih;->d(Lgij;Lgij;)Lgij;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lgih;->d(Lgij;Lgij;)Lgij;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgit;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lvu;->a()Lvu;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Method "

    .line 16
    .line 17
    const-string v1, " must be called on the main thread"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Lgij;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgit;->d:Lgij;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lgit;->j:Lfyl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfyl;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgir;

    .line 14
    .line 15
    iget-object v1, p0, Lgit;->d:Lgij;

    .line 16
    .line 17
    sget-object v2, Lgij;->b:Lgij;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lgij;->a:Lgij;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "State must be at least \'"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lgij;->c:Lgij;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Lgij;->a:Lgij;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "State is \'"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_1
    iput-object p1, p0, Lgit;->d:Lgij;

    .line 108
    .line 109
    iget-boolean p1, p0, Lgit;->h:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lgit;->g:I

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-boolean v0, p0, Lgit;->h:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lgit;->j()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lgit;->h:Z

    .line 126
    .line 127
    iget-object p1, p0, Lgit;->d:Lgij;

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Lbwin;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, v0}, Lbwin;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lgit;->e:Lbwin;

    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void

    .line 140
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lgit;->b:Z

    .line 141
    .line 142
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgit;->j:Lfyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyl;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v0, Lgir;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lgit;->e:Lbwin;

    .line 12
    .line 13
    iget-object v2, v1, Lbwin;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbpo;

    .line 16
    .line 17
    iget v2, v2, Lbpo;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lbwin;->g()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lghz;

    .line 28
    .line 29
    iget-object v1, v1, Lghz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lajam;

    .line 32
    .line 33
    iget-object v1, v1, Lajam;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lgit;->e:Lbwin;

    .line 36
    .line 37
    iget-object v4, v2, Lbwin;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    check-cast v4, Lghz;

    .line 42
    .line 43
    iget-object v4, v4, Lghz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lajam;

    .line 46
    .line 47
    iget-object v4, v4, Lajam;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lgit;->d:Lgij;

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lgit;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, Lgit;->i:Lctqd;

    .line 59
    .line 60
    iget-object v1, p0, Lgit;->d:Lgij;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lgit;->b:Z

    .line 67
    .line 68
    iget-object v1, p0, Lgit;->d:Lgij;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbwin;->g()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lghz;

    .line 75
    .line 76
    iget-object v2, v2, Lghz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lajam;

    .line 79
    .line 80
    iget-object v2, v2, Lajam;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lgit;->e:Lbwin;

    .line 91
    .line 92
    new-instance v2, Ldro;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, p0, v0, v3, v4}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lbwin;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lghz;

    .line 105
    .line 106
    iget-boolean v4, v3, Lghz;->d:Z

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v3, Lghz;->c:Lghz;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v1, p0, Lgit;->e:Lbwin;

    .line 117
    .line 118
    iget-object v1, v1, Lbwin;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v2, p0, Lgit;->b:Z

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v2, p0, Lgit;->d:Lgij;

    .line 127
    .line 128
    check-cast v1, Lghz;

    .line 129
    .line 130
    iget-object v1, v1, Lghz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lajam;

    .line 133
    .line 134
    iget-object v1, v1, Lajam;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Enum;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lgit;->e:Lbwin;

    .line 145
    .line 146
    new-instance v2, Lgis;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lgis;-><init>(Lgit;Lgir;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lbwin;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :goto_3
    if-eqz v1, :cond_0

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lghz;

    .line 157
    .line 158
    iget-boolean v4, v3, Lghz;->d:Z

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, v3, Lghz;->b:Lghz;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    const-string v1, "Collection is empty."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method


# virtual methods
.method public final a()Lgij;
    .locals 1

    .line 1
    iget-object v0, p0, Lgit;->d:Lgij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 2

    .line 1
    new-instance v0, Lctqf;

    .line 2
    .line 3
    iget-object v1, p0, Lgit;->i:Lctqd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctqf;-><init>(Lctqw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lgiq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgit;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgit;->d:Lgij;

    .line 10
    .line 11
    sget-object v1, Lgij;->a:Lgij;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgij;->b:Lgij;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lajam;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lajam;-><init>(Lgiq;Lgij;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgit;->e:Lbwin;

    .line 23
    .line 24
    iget-object v2, v1, Lbwin;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbpo;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lghz;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Lghz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lghz;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Lghz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbwin;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, Lbwin;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Lghz;

    .line 56
    .line 57
    iput-object v3, v2, Lghz;->b:Lghz;

    .line 58
    .line 59
    iput-object v2, v3, Lghz;->c:Lghz;

    .line 60
    .line 61
    :goto_0
    iput-object v3, v1, Lbwin;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lgit;->j:Lfyl;

    .line 69
    .line 70
    invoke-virtual {v1}, Lfyl;->z()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lgir;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v2, p0, Lgit;->g:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p0, Lgit;->h:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v2, v3

    .line 91
    :goto_3
    invoke-direct {p0, p1}, Lgit;->g(Lgiq;)Lgij;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, p0, Lgit;->g:I

    .line 96
    .line 97
    add-int/2addr v5, v3

    .line 98
    iput v5, p0, Lgit;->g:I

    .line 99
    .line 100
    :goto_4
    iget-object v3, v0, Lajam;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lgij;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gez v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lgit;->e:Lbwin;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lbwin;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Lgit;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, v0, Lajam;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v3, Lgii;->Companion:Lgih;

    .line 126
    .line 127
    iget-object v3, v0, Lajam;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lgij;

    .line 130
    .line 131
    invoke-static {v3}, Lgih;->b(Lgij;)Lgii;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lajam;->a(Lgir;Lgii;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lgit;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v3}, Lctam;->bD(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lgit;->g(Lgiq;)Lgij;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    iget-object v0, v0, Lajam;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "no event up from "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    if-nez v2, :cond_8

    .line 172
    .line 173
    invoke-direct {p0}, Lgit;->j()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget p1, p0, Lgit;->g:I

    .line 177
    .line 178
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    iput p1, p0, Lgit;->g:I

    .line 181
    .line 182
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Lgiq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgit;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgit;->e:Lbwin;

    .line 10
    .line 11
    iget-object v1, v0, Lbwin;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbpo;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lghz;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p1, Lghz;->c:Lghz;

    .line 25
    .line 26
    iget-object v2, p1, Lghz;->b:Lghz;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v2, v0, Lbwin;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v2, v1, Lghz;->b:Lghz;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p1, Lghz;->b:Lghz;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lbwin;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object v1, v2, Lghz;->c:Lghz;

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lghz;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public final e(Lgii;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgit;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgii;->a()Lgij;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lgit;->i(Lgij;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lgij;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgit;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgit;->i(Lgij;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
