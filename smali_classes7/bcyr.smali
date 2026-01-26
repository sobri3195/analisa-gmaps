.class public final Lbcyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladul;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbxmd;

.field private static final l:Lbxck;


# instance fields
.field public final a:Lbcyo;

.field public final b:Lbdqq;

.field public final c:Lbdzq;

.field public final d:Lbiac;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcilr;

.field public g:Z

.field public final h:Lbobt;

.field public final i:Lawwq;

.field private final m:Lzdc;

.field private final n:Laypr;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Laivb;

.field private final r:Lctjg;

.field private s:Lbobx;

.field private final t:Lbcyl;

.field private final u:Lbobp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bcyr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcyr;->k:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjpq;->c:Lcjpq;

    .line 10
    .line 11
    sget-object v1, Lcjpq;->e:Lcjpq;

    .line 12
    .line 13
    sget-object v2, Lcjpq;->f:Lcjpq;

    .line 14
    .line 15
    sget-object v3, Lcjpq;->d:Lcjpq;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbcyr;->l:Lbxck;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lzdc;Laypr;Lcplz;Lcplz;Laivb;Lawwq;Lbcyo;Lbdqq;Lbdzq;Lbiac;Lctjg;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbcyr;->m:Lzdc;

    .line 41
    .line 42
    iput-object p2, p0, Lbcyr;->n:Laypr;

    .line 43
    .line 44
    iput-object p3, p0, Lbcyr;->o:Lcplz;

    .line 45
    .line 46
    iput-object p4, p0, Lbcyr;->p:Lcplz;

    .line 47
    .line 48
    iput-object p5, p0, Lbcyr;->q:Laivb;

    .line 49
    .line 50
    iput-object p6, p0, Lbcyr;->i:Lawwq;

    .line 51
    .line 52
    iput-object p7, p0, Lbcyr;->a:Lbcyo;

    .line 53
    .line 54
    iput-object p8, p0, Lbcyr;->b:Lbdqq;

    .line 55
    .line 56
    iput-object p9, p0, Lbcyr;->c:Lbdzq;

    .line 57
    .line 58
    iput-object p10, p0, Lbcyr;->d:Lbiac;

    .line 59
    .line 60
    iput-object p11, p0, Lbcyr;->r:Lctjg;

    .line 61
    .line 62
    iput-object p12, p0, Lbcyr;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance p1, Lbobt;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbcyr;->h:Lbobt;

    .line 75
    .line 76
    new-instance p2, Lbcyl;

    .line 77
    .line 78
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lasgg;

    .line 84
    .line 85
    const/16 p4, 0xc

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-direct {p3, p0, p4, p5}, Lasgg;-><init>(Ljava/lang/Object;I[[F)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lasgg;

    .line 92
    .line 93
    const/16 p6, 0xd

    .line 94
    .line 95
    invoke-direct {p4, p0, p6, p5}, Lasgg;-><init>(Ljava/lang/Object;I[[[B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, p3, p4}, Lbcyl;-><init>(Lbobp;Lctde;Lctde;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lbcyr;->t:Lbcyl;

    .line 102
    .line 103
    invoke-interface {p7}, Lbcyo;->a()Lbobp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbcyr;->u:Lbobp;

    .line 108
    .line 109
    return-void
.end method

.method private final r(Lciqs;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcyr;->a:Lbcyo;

    .line 12
    .line 13
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lbcyo;->b(Ljava/lang/String;)Lcjfv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcjfv;->d:Lcjfv;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final s(Lciav;Lahfy;)F
    .locals 5

    .line 1
    new-instance v0, Lbkkj;

    .line 2
    .line 3
    iget-wide v1, p0, Lciav;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Lciav;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lahfy;->g(Lbkkj;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final t(Lcilr;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcilr;->f:Lcmgj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcilq;

    .line 26
    .line 27
    iget-object v1, v1, Lcilq;->e:Lcmgj;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lciln;

    .line 62
    .line 63
    iget v2, v2, Lciln;->i:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lccpo;->a(I)Lccpo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lccpo;

    .line 132
    .line 133
    invoke-static {v1}, Lazax;->M(Lccpo;)Lcjpq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lciqs;)Ladum;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcyr;->a:Lbcyo;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lbcyo;->d(Lciqs;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p2}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lbcyo;->b(Ljava/lang/String;)Lcjfv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcjfv;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v2, 0x7f141ef4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "num_upvotes"

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    aput-object v1, v2, v5

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v2, 0x7f141ef5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v4, "num_othervotes"

    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    aput-object v1, v2, v5

    .line 98
    .line 99
    invoke-static {p1, v2}, Lkdt;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    new-instance v1, Ladum;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Lbcyo;->c(Lciqs;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v1, p1, p2}, Ladum;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public final b(Lcilr;)Lbobp;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcyr;->f:Lcilr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcilr;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcilr;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbcyr;->k:Lbxmd;

    .line 17
    .line 18
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x238e

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbxma;

    .line 31
    .line 32
    iget-object v2, p0, Lbcyr;->f:Lcilr;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcilr;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    iget-object v3, p1, Lcilr;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "Only one station should ever be listened to, but %s was requested after %s."

    .line 43
    .line 44
    invoke-interface {v0, v4, v2, v3}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lbcyr;->g:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lbcyr;->f:Lcilr;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcilr;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Lcilr;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lbcyr;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lbcyr;->h:Lbobt;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbcyr;->p(Lcilr;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbcyr;->t:Lbcyl;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iput-object p1, p0, Lbcyr;->f:Lcilr;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbcyr;->n()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbcyr;->t:Lbcyl;

    .line 90
    .line 91
    return-object p1
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcyr;->u:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lciqs;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbcyr;->r(Lciqs;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e(Lciqs;)V
    .locals 6

    .line 1
    iget v0, p1, Lciqs;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lciqr;->a(I)Lciqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciqr;->a:Lciqr;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lciqr;->x:Lciqr;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "hats_condition"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbcyr;->p:Lcplz;

    .line 30
    .line 31
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laece;

    .line 36
    .line 37
    sget-object v0, Lcoyb;->bE:Lcoyb;

    .line 38
    .line 39
    new-instance v3, Laecc;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v4}, Laecc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lfuo;

    .line 46
    .line 47
    const-string v5, "non_ugc_alert"

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v2, v3, v1}, Laece;->e(Lcoyb;Ljava/lang/String;Laecd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lbcyr;->a:Lbcyo;

    .line 61
    .line 62
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lbcyo;->b(Ljava/lang/String;)Lcjfv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcjfv;->b:Lcjfv;

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lbcyr;->p:Lcplz;

    .line 75
    .line 76
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laece;

    .line 81
    .line 82
    sget-object v0, Lcoyb;->bD:Lcoyb;

    .line 83
    .line 84
    new-instance v3, Laecc;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v3, v4}, Laecc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lfuo;

    .line 91
    .line 92
    const-string v5, "ugc_alert"

    .line 93
    .line 94
    invoke-direct {v4, v1, v5}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v2, v3, v1}, Laece;->e(Lcoyb;Ljava/lang/String;Laecd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcizw;Lcizw;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbysi;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p5}, Lbcyr;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcevr;->a:Lcevr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcddq;->f(Lcmfj;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcgvq;->a:Lcgvq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcdfc;->b(Lcizw;Lcmfj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lcgvq;

    .line 38
    .line 39
    iput-object p2, v2, Lcgvq;->d:Lcizw;

    .line 40
    .line 41
    iget p2, v2, Lcgvq;->b:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, v2, Lcgvq;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p2, Lcgvq;

    .line 53
    .line 54
    iget v2, p2, Lcgvq;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, p2, Lcgvq;->b:I

    .line 59
    .line 60
    iput-object p4, p2, Lcgvq;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5, v1}, Lcdfc;->c(Ljava/lang/String;Lcmfj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcdfc;->a(Lcmfj;)Lcgvq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lcddq;->e(Lcgvq;Lcmfj;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcjfv;->b:Lcjfv;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcddq;->c(Lcjfv;Lcmfj;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcibt;->a:Lcibt;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lctym;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcdcb;->n(Lctym;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbyfi;->Lo:Lbyfi;

    .line 92
    .line 93
    iget v1, v1, Lbyfi;->a:I

    .line 94
    .line 95
    invoke-static {v1, p2}, Lcdcb;->m(ILctym;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcdcb;->g(Lctym;)Lcibt;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v0}, Lcddq;->b(Lcibt;Lcmfj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lcddq;->d(Ljava/lang/String;Lcmfj;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lbcyr;->a:Lbcyo;

    .line 120
    .line 121
    invoke-static {v0}, Lcddq;->a(Lcmfj;)Lcevr;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v0, Lbcyn;

    .line 126
    .line 127
    invoke-direct {v0, p1, p4, p3}, Lbcyn;-><init>(Lcizw;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p5, v0}, Lbcyo;->f(Ljava/lang/String;Lbcyn;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lbcyr;->r:Lctjg;

    .line 134
    .line 135
    new-instance v1, Lbcyq;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    move-object v3, p0

    .line 140
    move-object v5, p5

    .line 141
    move-object v4, p6

    .line 142
    invoke-direct/range {v1 .. v7}, Lbcyq;-><init>(Lcevr;Lbcyr;Lbysi;Ljava/lang/String;Lctbw;I)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    const/4 p3, 0x0

    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-static {p1, p3, p4, v1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Lciqs;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbcyr;->q:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, p1, Lciqs;->c:I

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lciqq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lciqq;->a:Lciqq;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lciqq;->g:Lciqp;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lciqp;->a:Lciqp;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lciqp;->f:Lcmgj;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbcyr;->o:Lcplz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lahdn;

    .line 48
    .line 49
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lciqo;

    .line 75
    .line 76
    iget-object v2, v2, Lciqo;->c:Lciav;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lciav;->a:Lciav;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lbcyr;->q(Lciav;Lahfy;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_5
    return v1
.end method

.method public final h(Lcilr;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbcyr;->m:Lzdc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzdc;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lbcyr;->t(Lcilr;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lbcyr;->l:Lbxck;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcjpq;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcyr;->a:Lbcyo;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbcyo;->b(Ljava/lang/String;)Lcjfv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final j(Lciqs;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcyr;->r(Lciqs;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lcilr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbcyr;->m:Lzdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lbcyr;->n:Laypr;

    .line 11
    .line 12
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfmg;

    .line 17
    .line 18
    iget v0, v0, Lcfmg;->P:I

    .line 19
    .line 20
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcflh;->a:Lcflh;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcflh;->b:Lcflh;

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lbcyr;->t(Lcilr;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lbcyr;->l:Lbxck;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcjpq;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    return v1
.end method

.method public final l(Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcyr;->m:Lzdc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzdc;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lbcyr;->q:Laivb;

    .line 14
    .line 15
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lccpo;->a(I)Lccpo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lccpo;

    .line 89
    .line 90
    invoke-static {v2}, Lazax;->M(Lccpo;)Lcjpq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lbcyr;->l:Lbxck;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcjpq;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_5
    return v1
.end method

.method public final m(Lciqs;ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lbcyr;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcjfv;->e:Lcjfv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcjfv;->d:Lcjfv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcjfv;->f:Lcjfv;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lbcyr;->a:Lbcyo;

    .line 27
    .line 28
    invoke-interface {v0, v3, p2}, Lbcyo;->g(Ljava/lang/String;Lcjfv;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbcyr;->b:Lbdqq;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f141963

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbpik;->m()V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lciqs;->c:I

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lciqq;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lciqq;->a:Lciqq;

    .line 65
    .line 66
    :goto_1
    iget-object p1, p1, Lciqq;->g:Lciqp;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lciqp;->a:Lciqp;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lciqp;->f:Lcmgj;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbcyr;->o:Lcplz;

    .line 78
    .line 79
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lahdn;

    .line 84
    .line 85
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v2, v1

    .line 116
    check-cast v2, Lciqo;

    .line 117
    .line 118
    iget-object v2, v2, Lciqo;->c:Lciav;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Lciav;->a:Lciav;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Lbcyr;->s(Lciav;Lahfy;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Lciqo;

    .line 137
    .line 138
    iget-object v5, v5, Lciqo;->c:Lciav;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    sget-object v5, Lciav;->a:Lciav;

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0}, Lbcyr;->s(Lciav;Lahfy;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lez v6, :cond_9

    .line 156
    .line 157
    move v2, v5

    .line 158
    :cond_9
    if-lez v6, :cond_a

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    :goto_2
    check-cast v1, Lciqo;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move-object v1, v7

    .line 171
    :goto_3
    sget-object p1, Lcevr;->a:Lcevr;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcddq;->f(Lcmfj;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcgvq;->a:Lcgvq;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v1, v1, Lciqo;->b:Lcizw;

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    sget-object v1, Lcizw;->a:Lcizw;

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lcdfc;->b(Lcizw;Lcmfj;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {v3, v0}, Lcdfc;->c(Ljava/lang/String;Lcmfj;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcdfc;->a(Lcmfj;)Lcgvq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p1}, Lcddq;->e(Lcgvq;Lcmfj;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1}, Lcddq;->c(Lcjfv;Lcmfj;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lcibt;->a:Lcibt;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lctym;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lcdcb;->n(Lctym;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lbyfi;->Lp:Lbyfi;

    .line 234
    .line 235
    iget v0, v0, Lbyfi;->a:I

    .line 236
    .line 237
    invoke-static {v0, p2}, Lcdcb;->m(ILctym;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcdcb;->g(Lctym;)Lcibt;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2, p1}, Lcddq;->b(Lcibt;Lcmfj;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p1}, Lcddq;->d(Ljava/lang/String;Lcmfj;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcddq;->a(Lcmfj;)Lcevr;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object p1, p0, Lbcyr;->r:Lctjg;

    .line 266
    .line 267
    new-instance v0, Lbcyq;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v2, p0

    .line 272
    move-object v4, p3

    .line 273
    invoke-direct/range {v0 .. v6}, Lbcyq;-><init>(Lcevr;Lbcyr;Ljava/lang/String;Ljava/lang/Runnable;Lctbw;I)V

    .line 274
    .line 275
    .line 276
    const/4 p2, 0x3

    .line 277
    const/4 p3, 0x0

    .line 278
    invoke-static {p1, v7, p3, v0, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 279
    .line 280
    .line 281
    :cond_e
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcyr;->s:Lbobx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Layhq;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Layhq;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbcyr;->o:Lcplz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahdn;

    .line 21
    .line 22
    invoke-interface {v1}, Lahdn;->d()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbcyr;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbcyr;->s:Lbobx;

    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcyr;->s:Lbobx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbcyr;->o:Lcplz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lahdn;

    .line 13
    .line 14
    invoke-interface {v2}, Lahdn;->d()Lbobp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Lbobp;->i(Lbobx;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahdn;

    .line 29
    .line 30
    invoke-interface {v1}, Lahdn;->d()Lbobp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lbcyr;->s:Lbobx;

    .line 39
    .line 40
    return-void
.end method

.method public final p(Lcilr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbcyr;->q:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lbcyr;->m:Lzdc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzdc;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, Lbcyr;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p1, Lcilr;->g:Lcmgj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcilm;

    .line 55
    .line 56
    iget-object v2, v2, Lcilm;->d:Lcmgj;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lciln;

    .line 85
    .line 86
    iget-object v2, v2, Lciln;->g:Lcmgj;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcilj;

    .line 115
    .line 116
    iget-object v2, v2, Lcilj;->d:Lcmgj;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lcilg;

    .line 146
    .line 147
    iget v4, v3, Lcilg;->b:I

    .line 148
    .line 149
    and-int/lit16 v4, v4, 0x100

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v3, v3, Lcilg;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lbcyr;->i(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-static {p1}, Lynd;->r(Lcilr;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :cond_5
    const/4 p1, 0x0

    .line 183
    return p1
.end method

.method public final q(Lciav;Lahfy;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcyr;->s(Lciav;Lahfy;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lbcyr;->n:Laypr;

    .line 8
    .line 9
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcfmg;

    .line 14
    .line 15
    iget p2, p2, Lcfmg;->S:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
