.class public final Laqaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbeah;

.field public final b:Lbeah;

.field private final d:Lbeih;

.field private final e:Lbdzq;

.field private final f:Z

.field private final g:Lcpgh;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqaa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqaa;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeih;Lbdzq;Laaxu;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqaa;->d:Lbeih;

    .line 11
    .line 12
    iput-object p2, p0, Laqaa;->e:Lbdzq;

    .line 13
    .line 14
    iput-boolean p4, p0, Laqaa;->f:Z

    .line 15
    .line 16
    iget-object p1, p3, Laaxu;->b:Lcpgh;

    .line 17
    .line 18
    iput-object p1, p0, Laqaa;->g:Lcpgh;

    .line 19
    .line 20
    new-instance p1, Lbeah;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbyfi;->fs:Lbyfi;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbeah;->d(Lbyik;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laqaa;->a:Lbeah;

    .line 31
    .line 32
    new-instance p2, Lbeah;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lbyfi;->LK:Lbyfi;

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lbeah;->d(Lbyik;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laqaa;->b:Lbeah;

    .line 43
    .line 44
    iget-object p3, p3, Laaxu;->c:Lbdyw;

    .line 45
    .line 46
    invoke-virtual {p3}, Lbdyu;->a()Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-object p3, p1, Lbeah;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, p2, Lbeah;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static final f(I)Lbyfd;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbyfd;->B:Lbyfd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lbyfd;->A:Lbyfd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lbyfd;->z:Lbyfd;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lbyfd;->y:Lbyfd;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lbyfd;->x:Lbyfd;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lbyfd;->w:Lbyfd;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lbyfd;->v:Lbyfd;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Lbyfd;Ljava/lang/String;Lbodj;ZZLbyfy;)Lbdyq;
    .locals 3

    .line 1
    sget-object v0, Lbyfz;->a:Lbyfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v1, Lbyfz;

    .line 16
    .line 17
    iget-object v2, p0, Laqaa;->g:Lcpgh;

    .line 18
    .line 19
    iget v2, v2, Lcpgh;->aB:I

    .line 20
    .line 21
    iput v2, v1, Lbyfz;->e:I

    .line 22
    .line 23
    iget v2, v1, Lbyfz;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    iput v2, v1, Lbyfz;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lbyfz;

    .line 35
    .line 36
    iget v2, v1, Lbyfz;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, v1, Lbyfz;->b:I

    .line 41
    .line 42
    iput-object p2, v1, Lbyfz;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p2, Lbyfz;

    .line 50
    .line 51
    iget p3, p3, Lbodj;->l:I

    .line 52
    .line 53
    iput p3, p2, Lbyfz;->d:I

    .line 54
    .line 55
    iget p3, p2, Lbyfz;->b:I

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x8

    .line 58
    .line 59
    iput p3, p2, Lbyfz;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast p2, Lbyfz;

    .line 67
    .line 68
    iget p3, p2, Lbyfz;->b:I

    .line 69
    .line 70
    or-int/lit8 p3, p3, 0x40

    .line 71
    .line 72
    iput p3, p2, Lbyfz;->b:I

    .line 73
    .line 74
    iput-boolean p4, p2, Lbyfz;->g:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p2, Lbyfz;

    .line 82
    .line 83
    iget p3, p2, Lbyfz;->b:I

    .line 84
    .line 85
    or-int/lit16 p3, p3, 0x400

    .line 86
    .line 87
    iput p3, p2, Lbyfz;->b:I

    .line 88
    .line 89
    iput-boolean p5, p2, Lbyfz;->j:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast p2, Lbyfz;

    .line 97
    .line 98
    iget p3, p2, Lbyfz;->b:I

    .line 99
    .line 100
    or-int/lit16 p3, p3, 0x100

    .line 101
    .line 102
    iput p3, p2, Lbyfz;->b:I

    .line 103
    .line 104
    iget-boolean p3, p0, Laqaa;->f:Z

    .line 105
    .line 106
    iput-boolean p3, p2, Lbyfz;->h:Z

    .line 107
    .line 108
    if-eqz p6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast p2, Lbyfz;

    .line 116
    .line 117
    iget p3, p6, Lbyfy;->f:I

    .line 118
    .line 119
    iput p3, p2, Lbyfz;->f:I

    .line 120
    .line 121
    iget p3, p2, Lbyfz;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x20

    .line 124
    .line 125
    iput p3, p2, Lbyfz;->b:I

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p2, Lbyfz;

    .line 135
    .line 136
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, p1}, Lbqzk;->f(Lbyfd;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbyfp;->a:Lbyfp;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast p4, Lbyfp;

    .line 155
    .line 156
    iput-object p2, p4, Lbyfp;->d:Lbyfz;

    .line 157
    .line 158
    iget p2, p4, Lbyfp;->c:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    iput p2, p4, Lbyfp;->c:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbyfp;

    .line 169
    .line 170
    iput-object p1, p3, Lbqzk;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3}, Lbqzk;->e()Lbdyq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laqaa;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqaa;->c:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x19bc

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxma;

    .line 20
    .line 21
    const-string v1, "Already logged!"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Laqaa;->i:Z

    .line 29
    .line 30
    iget-object v0, p0, Laqaa;->a:Lbeah;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbeah;->b()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbxjb;

    .line 37
    .line 38
    iget v1, v1, Lbxjb;->c:I

    .line 39
    .line 40
    iget-object v2, p0, Laqaa;->b:Lbeah;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbeah;->b()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbxjb;

    .line 47
    .line 48
    iget v3, v3, Lbxjb;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Laqaa;->d:Lbeih;

    .line 52
    .line 53
    iget-object v4, p0, Laqaa;->g:Lcpgh;

    .line 54
    .line 55
    iget v4, v4, Lcpgh;->aB:I

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lbeiu;->Q:Lbelf;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbehn;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lavuc;->dN(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5, v1}, Lbehn;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v5, 0x20

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    sget-object v5, Lbeiu;->Y:Lbelf;

    .line 82
    .line 83
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbehn;

    .line 88
    .line 89
    add-int/lit8 v6, v4, -0x10

    .line 90
    .line 91
    invoke-static {v6, v1}, Lavuc;->dN(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Lbehn;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbeah;->b()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Laqaa;->e:Lbdzq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbeah;->a()Lbeai;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lbdzq;->r(Lbeai;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lbeah;->b()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Laqaa;->e:Lbdzq;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbeah;->a()Lbeai;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lbdzq;->r(Lbeai;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v0, p0, Laqaa;->h:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    if-ge v1, v0, :cond_5

    .line 140
    .line 141
    sget-object v2, Lbeiu;->N:Lbelf;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbehn;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lbehn;->a(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    return-void
.end method

.method public final c(Laaxx;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Laaxx;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Laqaa;->h:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Laqaa;->h:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laqaa;->f(I)Lbyfd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbqzk;->f(Lbyfd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqzk;->e()Lbdyq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laqaa;->a:Lbeah;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbeah;->c(Lbdyq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laqaa;->f(I)Lbyfd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbqzk;->f(Lbyfd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqzk;->e()Lbdyq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laqaa;->b:Lbeah;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbeah;->c(Lbdyq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
