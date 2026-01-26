.class public final Lnpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqg;


# static fields
.field static final a:Lnpq;

.field static final b:Lnpq;

.field static final c:Lnpq;

.field static final d:Lnpq;

.field static final e:Lnpq;

.field static final f:Lnpq;

.field static final g:Lnpq;

.field static final h:Lnpq;

.field public static final i:Lbepd;

.field private static final j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbepd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbepd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnpr;->i:Lbepd;

    .line 7
    .line 8
    new-instance v1, Lnpo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Lnpo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnpr;->a:Lnpq;

    .line 15
    .line 16
    new-instance v6, Lnpo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, v0}, Lnpo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lnpr;->b:Lnpq;

    .line 23
    .line 24
    new-instance v0, Lnpo;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2}, Lnpo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnpr;->c:Lnpq;

    .line 31
    .line 32
    new-instance v4, Lnpo;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v4, v2}, Lnpo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lnpr;->d:Lnpq;

    .line 39
    .line 40
    new-instance v5, Lnpo;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v5, v2}, Lnpo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lnpr;->e:Lnpq;

    .line 47
    .line 48
    new-instance v7, Lnpo;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v7, v2}, Lnpo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lnpr;->f:Lnpq;

    .line 55
    .line 56
    new-instance v2, Lnpo;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v3}, Lnpo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lnpr;->g:Lnpq;

    .line 63
    .line 64
    new-instance v3, Lnpp;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lnpr;->h:Lnpq;

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lnpr;->j:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lnpr;->k:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpr;->l:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lnpr;->m:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lnpr;->n:Lawvi;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lblab;->a(Lbkkq;Ljava/lang/Object;)Lblac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static final b(Lbkra;)Lchtj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbkra;->b()Lbkrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbkrb;->j()Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lchtj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lchtj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final g(Lbkra;Lbkkq;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnpq;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lnpq;->a(Lbkra;Lbkkq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lbkra;->b()Lbkrb;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of p1, v0, Lblad;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lnpr;->m:Lcplz;

    .line 35
    .line 36
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbkzw;

    .line 41
    .line 42
    check-cast v0, Lblad;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbkzw;->o(Lblad;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of p1, v0, Lbkzg;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    instance-of p1, v0, Lbkzi;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lnpr;->n:Lawvi;

    .line 57
    .line 58
    invoke-interface {p1}, Lawvi;->getIndoorParameters()Lcfno;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcfno;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lnpr;->m:Lcplz;

    .line 69
    .line 70
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbkzw;

    .line 75
    .line 76
    new-instance p3, Lblaz;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lblaz;-><init>(Lbkkq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lbkzw;->p(Lblaz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of p1, v0, Lblac;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lnpr;->m:Lcplz;

    .line 90
    .line 91
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbkzw;

    .line 96
    .line 97
    check-cast v0, Lblac;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbkzw;->n(Lblac;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    instance-of p1, v0, Laywt;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lnpr;->l:Lcplz;

    .line 108
    .line 109
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laywi;

    .line 114
    .line 115
    check-cast v0, Laywt;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(Lbkra;Lbkkq;)V
    .locals 1

    .line 1
    sget-object v0, Lnpr;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lnpr;->g(Lbkra;Lbkkq;Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbkra;Lbkkq;)V
    .locals 1

    .line 1
    sget-object v0, Lnpr;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lnpr;->g(Lbkra;Lbkkq;Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbkkq;)V
    .locals 1

    .line 1
    new-instance v0, Lbkzz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkzz;-><init>(Lbkkq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnpr;->m:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbkzw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbkzw;->k(Lbkzz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lbkkq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpr;->m:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkzw;

    .line 8
    .line 9
    new-instance v1, Lblaz;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lblaz;-><init>(Lbkkq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkzw;->p(Lblaz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
