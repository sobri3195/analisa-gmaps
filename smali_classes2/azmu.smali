.class public final Lazmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazne;
.implements Laznd;


# static fields
.field private static final a:Lazrf;

.field private static final b:Lazrf;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lazqu;

.field private final g:Lcplz;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lazrf;

    .line 2
    .line 3
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 4
    .line 5
    const-string v2, "gmm_ph_server_token"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazmu;->a:Lazrf;

    .line 11
    .line 12
    new-instance v0, Lazrf;

    .line 13
    .line 14
    const-string v2, "gmm_ph_experiment_token"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazmu;->b:Lazrf;

    .line 20
    .line 21
    invoke-static {}, Lcomj;->values()[Lcomj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v1}, Lctby;->av(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v2, v4}, Lctem;->C(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-static {v4}, Lazrt;->r(Lcomj;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput-object v3, Lazmu;->c:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lazqu;Lcplz;Lazgo;Ljava/util/Map;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lazmu;->d:Lcsyx;

    .line 20
    .line 21
    iput-object p2, p0, Lazmu;->e:Lcsyx;

    .line 22
    .line 23
    iput-object p3, p0, Lazmu;->f:Lazqu;

    .line 24
    .line 25
    iput-object p4, p0, Lazmu;->g:Lcplz;

    .line 26
    .line 27
    iput-object p6, p0, Lazmu;->h:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lazlz;Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfwq;->au(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lazlz;->a:Lazlz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lazmu;->e:Lcsyx;

    .line 21
    .line 22
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcoqp;

    .line 27
    .line 28
    iget-object v2, v2, Lcoqp;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_1
    iget-object v3, p0, Lazmu;->f:Lazqu;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    sget-object v5, Lazmu;->a:Lazrf;

    .line 45
    .line 46
    invoke-interface {v3, v5, p2, v4}, Lazqu;->w(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :cond_3
    :goto_0
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lazmu;->h:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcsyx;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj$/util/Optional;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v1, v2

    .line 103
    :goto_2
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazmu;->f:Lazqu;

    .line 5
    .line 6
    sget-object v1, Lazmu;->a:Lazrf;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lazmu;->b:Lazrf;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazlz;->a:Lazlz;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p2, Lazmu;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcomj;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p2, Lazoz;->m:Lbelf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lazoz;->n:Lbelf;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lazmu;->g:Lcplz;

    .line 38
    .line 39
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lbeih;

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbehn;

    .line 50
    .line 51
    iget p1, p1, Lcomj;->jW:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final d([BLandroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazmu;->b:Lazrf;

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazmu;->f:Lazqu;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2, v2}, Lazqu;->Q(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazmu;->g:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbeih;

    .line 14
    .line 15
    sget-object v1, Lazoz;->a:Lbelg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbeho;

    .line 22
    .line 23
    sget-object v1, Lcthk;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v1, v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazmu;->f:Lazqu;

    .line 38
    .line 39
    sget-object v1, Lazmu;->a:Lazrf;

    .line 40
    .line 41
    invoke-interface {v0, v1, p2, p1}, Lazqu;->Q(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/Class;Landroid/accounts/Account;)Lbxbk;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazmu;->d:Lcsyx;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcemx;

    .line 14
    .line 15
    iget-object v0, v0, Lcemx;->k:Lcmga;

    .line 16
    .line 17
    sget-object v1, Lazmu;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcomj;->a:Lcomj;

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcomj;

    .line 30
    .line 31
    iget p1, p1, Lcomj;->jW:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lazlz;->a:Lazlz;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lazmu;->h:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v0, Lbxbk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbxbk;->u()Lbxck;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lctby;->av(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    if-ge v0, v1, :cond_0

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lazlz;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p2}, Lazmu;->a(Lazlz;Landroid/accounts/Account;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    :cond_1
    new-instance v3, Lcszj;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lcszj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v3, Lcszj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {p1}, Lcaqk;->O(Ljava/util/Map;)Lbxbk;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_5
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 182
    .line 183
    return-object p1
.end method
