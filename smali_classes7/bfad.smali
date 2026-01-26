.class public final Lbfad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfar;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxck;


# instance fields
.field public a:Lxql;

.field public b:Lxor;

.field public final c:Lbfug;

.field private f:Ljava/util/List;

.field private final g:Laivb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbfad;->e:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laivb;Lbzut;Lbfug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfad;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbfad;->a:Lxql;

    .line 13
    .line 14
    iput-object v0, p0, Lbfad;->b:Lxor;

    .line 15
    .line 16
    iput-object p4, p0, Lbfad;->c:Lbfug;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbfad;->g:Laivb;

    .line 22
    .line 23
    sget-object p2, Lbhip;->a:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    new-instance p2, Lbgbz;

    .line 26
    .line 27
    sget-object v0, Lbgby;->a:Lbgby;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lbgbz;-><init>(Landroid/content/Context;Lbgby;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 33
    .line 34
    invoke-static {p1}, Lbgud;->m(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbgcd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lbhji;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p2, v0}, Lbhji;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lbghy;->a(Lbgcd;Lbghx;)Lbhfp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lahms;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p2, p4, v0}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbhfp;->u(Lbhfk;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbfac;

    .line 58
    .line 59
    invoke-direct {p1, p0, p4, p3}, Lbfac;-><init>(Lbfad;Lbfug;Lbzut;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lbfug;->f(Lbfau;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final d(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfad;->c:Lbfug;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbfug;->i(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const-string v1, "/transit_trip_detail_stopped"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lbfad;->d(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbfad;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbfad;->a:Lxql;

    .line 16
    .line 17
    iput-object v0, p0, Lbfad;->b:Lxor;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lxql;Lxor;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p1, Lxql;->b:[Lxpf;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lxpf;->h()[Lxqb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3

    .line 20
    move v5, v1

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    invoke-virtual {v6}, Lxqb;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Lxqb;->g()Lcisk;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v7, v7, Lcisk;->b:I

    .line 36
    .line 37
    and-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lxqb;->g()Lcisk;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, Lcisk;->c:I

    .line 46
    .line 47
    invoke-static {v6}, Lcjpr;->a(I)Lcjpr;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 54
    .line 55
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcjpr;

    .line 79
    .line 80
    sget-object v3, Lbfad;->e:Lbxck;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lbfad;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v1, p0, Lbfad;->a:Lxql;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lbfad;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbfad;->c(Lxql;Lxor;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "/transit_trip"

    .line 111
    .line 112
    invoke-direct {p0, v2, v1}, Lbfad;->d(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lbfad;->f:Ljava/util/List;

    .line 121
    .line 122
    iput-object p1, p0, Lbfad;->a:Lxql;

    .line 123
    .line 124
    iput-object p2, p0, Lbfad;->b:Lxor;

    .line 125
    .line 126
    return-void
.end method

.method public final c(Lxql;Lxor;)[B
    .locals 4

    .line 1
    sget-object v0, Lbffs;->a:Lbffs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbffs;

    .line 13
    .line 14
    iget-object v2, p1, Lxql;->a:Lciuk;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lbffs;->c:Lciuk;

    .line 20
    .line 21
    iget v2, v1, Lbffs;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbffs;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lxor;->g(Lxql;)Lbkkv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbkkv;->v()Lcozv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v1, Lbffs;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lbffs;->d:Lcozv;

    .line 48
    .line 49
    iget p1, v1, Lbffs;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, v1, Lbffs;->b:I

    .line 54
    .line 55
    :cond_0
    iget-object p1, p2, Lxor;->a:Lcpai;

    .line 56
    .line 57
    iget-object p1, p1, Lcpai;->c:Lcpaa;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcpaa;->a:Lcpaa;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lcpaa;->c:Lcozy;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcozy;->a:Lcozy;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lcozy;->c:Lcmgj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast p2, Lbffs;

    .line 77
    .line 78
    iget-object v1, p2, Lbffs;->e:Lcmgj;

    .line 79
    .line 80
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p2, Lbffs;->e:Lcmgj;

    .line 91
    .line 92
    :cond_3
    iget-object p2, p2, Lbffs;->e:Lcmgj;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbfad;->g:Laivb;

    .line 98
    .line 99
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lbfea;->a:Lbfea;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v2, Lbfea;

    .line 123
    .line 124
    iget v3, v2, Lbfea;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    iput v3, v2, Lbfea;->b:I

    .line 129
    .line 130
    iput-object v1, v2, Lbfea;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Laynt;->a()Laynq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lazqh;->j(Laynq;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v2, Lbfea;

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    iput v1, v2, Lbfea;->c:I

    .line 150
    .line 151
    iget v1, v2, Lbfea;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    iput v1, v2, Lbfea;->b:I

    .line 156
    .line 157
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbfea;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p1, Lbffs;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p2, p1, Lbffs;->f:Lbfea;

    .line 176
    .line 177
    iget p2, p1, Lbffs;->b:I

    .line 178
    .line 179
    or-int/lit8 p2, p2, 0x4

    .line 180
    .line 181
    iput p2, p1, Lbffs;->b:I

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbffs;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
