.class public final Lauwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lctjg;

.field public final d:Landroid/content/Context;

.field public final e:Lctqh;

.field public final f:Laush;

.field public final g:Lctdp;

.field public final h:Ljava/lang/String;

.field public final i:Lctde;

.field public final j:Lctqc;

.field public final k:Lctqh;

.field public final l:Lctqd;

.field public final m:Lctqw;

.field public final n:Lctqd;

.field public final o:Lctqw;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Lbifu;

.field private s:Lausj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auwc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauwc;->a:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lauwc;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lctjg;Landroid/content/Context;Lgz;Lctqh;Laush;Lctdp;Ljava/lang/String;Lctde;Lausj;)V
    .locals 1

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lauwc;->c:Lctjg;

    .line 23
    .line 24
    iput-object p2, p0, Lauwc;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lauwc;->e:Lctqh;

    .line 27
    .line 28
    iput-object p5, p0, Lauwc;->f:Laush;

    .line 29
    .line 30
    iput-object p6, p0, Lauwc;->g:Lctdp;

    .line 31
    .line 32
    iput-object p7, p0, Lauwc;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lauwc;->i:Lctde;

    .line 35
    .line 36
    iput-object p9, p0, Lauwc;->s:Lausj;

    .line 37
    .line 38
    new-instance p1, Lbifu;

    .line 39
    .line 40
    iget-object p2, p3, Lgz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lmye;

    .line 43
    .line 44
    iget-object p2, p2, Lmye;->a:Lmxz;

    .line 45
    .line 46
    iget-object p3, p2, Lmxz;->bq:Lcpol;

    .line 47
    .line 48
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lctjg;

    .line 53
    .line 54
    iget-object p4, p2, Lmxz;->a:Lmyf;

    .line 55
    .line 56
    iget-object p4, p4, Lmyf;->sO:Lcpol;

    .line 57
    .line 58
    invoke-interface {p4}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lawwh;

    .line 63
    .line 64
    iget-object p6, p2, Lmxz;->a:Lmyf;

    .line 65
    .line 66
    iget-object p6, p6, Lmyf;->sP:Lcpol;

    .line 67
    .line 68
    invoke-interface {p6}, Lcpol;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    check-cast p6, Lawwq;

    .line 73
    .line 74
    iget-object p2, p2, Lmxz;->a:Lmyf;

    .line 75
    .line 76
    invoke-virtual {p2}, Lmyf;->eo()Lbgfc;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v0, p5

    .line 81
    move-object p5, p2

    .line 82
    move-object p2, p3

    .line 83
    move-object p3, p4

    .line 84
    move-object p4, p6

    .line 85
    move-object p6, v0

    .line 86
    invoke-direct/range {p1 .. p6}, Lbifu;-><init>(Lctjg;Lawwh;Lawwq;Lbgfc;Laush;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lauwc;->r:Lbifu;

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p2, p2, p2, p1}, Lctql;->d(IIII)Lctqc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lauwc;->j:Lctqc;

    .line 98
    .line 99
    new-instance p3, Lctqe;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lctqe;-><init>(Lctqh;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lauwc;->k:Lctqh;

    .line 105
    .line 106
    sget-object p1, Lauvu;->a:Lauvu;

    .line 107
    .line 108
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lauwc;->l:Lctqd;

    .line 113
    .line 114
    new-instance p3, Lctqf;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lctqf;-><init>(Lctqw;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lauwc;->m:Lctqw;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lauwc;->n:Lctqd;

    .line 130
    .line 131
    new-instance p2, Lctqf;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lauwc;->o:Lctqw;

    .line 137
    .line 138
    new-instance p1, Lctak;

    .line 139
    .line 140
    invoke-direct {p1}, Lctak;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lauwc;->q:Ljava/util/List;

    .line 144
    .line 145
    return-void
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final g(Lauwu;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    new-instance v0, Lanvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lanvn;-><init>(Lauwu;Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lauwc;->c:Lctjg;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lauwa;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lauwa;-><init>(Lctbw;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lauwc;->c(ZLctdp;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lauwc;->s:Lausj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laziy;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Laziy;->r:Lazil;

    .line 2
    .line 3
    sget-object v0, Lazil;->n:Lazil;

    .line 4
    .line 5
    iget-object v1, p0, Lauwc;->d:Landroid/content/Context;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f140798

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f14079e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Laldo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Laldo;-><init>(Lauwc;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lauwc;->c:Lctjg;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v1, v2, v0, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ZLctdp;)V
    .locals 2

    .line 1
    new-instance v0, Lauwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lauwb;-><init>(Lauwc;ZLctdp;Lctbw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauwc;->c:Lctjg;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p1, v1, v0, p2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lauwc;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lauwc;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Lauvl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f14079d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lauww;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x1e

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v6 .. v12}, Lauww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lauwo;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lckcu;->e:Lckcu;

    .line 37
    .line 38
    const/16 v3, 0x71

    .line 39
    .line 40
    invoke-direct {v1, v0, v6, v2, v3}, Lauvl;-><init>(Ljava/lang/String;Lauww;Lckcu;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lauwq;->d:Lauwq;

    .line 48
    .line 49
    new-instance v1, Lauwv;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v7, 0x42

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lauwv;-><init>(Ljava/util/List;ZLauwq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lauwc;->q:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauwc;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lauwc;->p:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lauwc;->s:Lausj;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lausj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lauvz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lauvz;-><init>(Lauwc;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Lauwc;->g(Lauwu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lausj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v1, Lauvy;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lauvy;-><init>(Lauwc;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lauwc;->g(Lauwu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Laruy;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ladls;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v1, v1}, Ladls;-><init>(Ljava/lang/Object;I[B[B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0, v2}, Lauwc;->c(ZLctdp;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
