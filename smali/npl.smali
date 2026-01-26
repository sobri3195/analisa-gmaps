.class public final Lnpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagad;


# static fields
.field static final a:Lnpk;

.field static final b:Lnpk;

.field static final c:Lnpk;

.field static final d:Lnpk;

.field static final e:Lnpk;

.field static final f:Lnpk;

.field static final g:Lnpk;

.field static final h:Lnpk;

.field static final i:Lnpk;

.field public static final j:Lbepd;

.field private static final k:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbepd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbepd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnpl;->j:Lbepd;

    .line 7
    .line 8
    new-instance v0, Lnpi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lnpi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnpl;->a:Lnpk;

    .line 15
    .line 16
    new-instance v0, Lnpi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lnpi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnpl;->b:Lnpk;

    .line 23
    .line 24
    new-instance v0, Lnpi;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lnpi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnpl;->c:Lnpk;

    .line 31
    .line 32
    new-instance v0, Lnpi;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lnpi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnpl;->d:Lnpk;

    .line 39
    .line 40
    new-instance v0, Lnpi;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lnpi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lnpl;->e:Lnpk;

    .line 47
    .line 48
    new-instance v1, Lnpi;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, v2}, Lnpi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lnpl;->f:Lnpk;

    .line 55
    .line 56
    new-instance v1, Lnpi;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, v2}, Lnpi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lnpl;->g:Lnpk;

    .line 63
    .line 64
    new-instance v1, Lnpi;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v2}, Lnpi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lnpl;->h:Lnpk;

    .line 71
    .line 72
    new-instance v2, Lnpj;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lnpl;->i:Lnpk;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnpl;->k:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpl;->m:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lnpl;->n:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lnpl;->o:Laypr;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcfis;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcfis;->b:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lnpl;->a:Lnpk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p2, Lnpl;->b:Lnpk;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lnpl;->c:Lnpk;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lnpl;->i:Lnpk;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lnpl;->f:Lnpk;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lnpl;->g:Lnpk;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lnpl;->d:Lnpk;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnpl;->l:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lblab;Lbkkj;Ljava/lang/Object;)Lblac;
    .locals 0

    .line 1
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lblab;->a(Lbkkq;Ljava/lang/Object;)Lblac;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lchsh;)Lchtj;
    .locals 5

    .line 1
    iget v0, p0, Lchsh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbbas;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lchsh;->c:Lchnh;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lchnh;->a:Lchnh;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lchni;->w:Lcmfp;

    .line 20
    .line 21
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcmfm;->k(Lcmfp;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 29
    .line 30
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Lchlx;

    .line 46
    .line 47
    iget v0, p0, Lchlx;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/high16 v1, 0x200000

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lchtj;->a:Lchtj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, p0, Lchlx;->h:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v3, Lchtj;

    .line 72
    .line 73
    iget v4, v3, Lchtj;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, v3, Lchtj;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lchtj;->c:J

    .line 80
    .line 81
    iget-boolean p0, p0, Lchlx;->u:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v1, Lchtj;

    .line 89
    .line 90
    iget v2, v1, Lchtj;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, v1, Lchtj;->b:I

    .line 95
    .line 96
    iput-boolean p0, v1, Lchtj;->d:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lchtj;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private final e(Lbktg;Lbkkj;Lcom/google/common/collect/ImmutableList;Lbdyw;)V
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
    check-cast v0, Lnpk;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p4}, Lnpk;->a(Lbktg;Lbkkj;Lbdyw;)Ljava/lang/Object;

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
    goto :goto_0

    .line 27
    :cond_2
    instance-of p1, v0, Lblad;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast v0, Lblad;

    .line 32
    .line 33
    iget-object p1, p0, Lnpl;->n:Lcplz;

    .line 34
    .line 35
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbkzw;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbkzw;->o(Lblad;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of p1, v0, Lbkzg;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    instance-of p1, v0, Lbkzi;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lnpl;->o:Laypr;

    .line 54
    .line 55
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcfno;

    .line 60
    .line 61
    invoke-interface {p1}, Lcfno;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lnpl;->n:Lcplz;

    .line 68
    .line 69
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbkzw;

    .line 74
    .line 75
    new-instance p3, Lblaz;

    .line 76
    .line 77
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p3, p2}, Lblaz;-><init>(Lbkkq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lbkzw;->p(Lblaz;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of p1, v0, Lblac;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast v0, Lblac;

    .line 93
    .line 94
    iget-object p1, p0, Lnpl;->n:Lcplz;

    .line 95
    .line 96
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbkzw;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbkzw;->n(Lblac;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    instance-of p1, v0, Laywt;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    check-cast v0, Laywt;

    .line 111
    .line 112
    iget-object p1, p0, Lnpl;->m:Lcplz;

    .line 113
    .line 114
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Laywi;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lbktg;ILbkkj;Lbdyw;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnpl;->k:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p2, p4}, Lnpl;->e(Lbktg;Lbkkj;Lcom/google/common/collect/ImmutableList;Lbdyw;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lnpl;->l:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p2, p4}, Lnpl;->e(Lbktg;Lbkkj;Lcom/google/common/collect/ImmutableList;Lbdyw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILbkkj;)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lnpl;->n:Lcplz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbkzw;

    .line 12
    .line 13
    new-instance v0, Lbkzz;

    .line 14
    .line 15
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Lbkzz;-><init>(Lbkkq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbkzw;->k(Lbkzz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbkzw;

    .line 31
    .line 32
    new-instance v0, Lblaz;

    .line 33
    .line 34
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p2}, Lblaz;-><init>(Lbkkq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbkzw;->p(Lblaz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
