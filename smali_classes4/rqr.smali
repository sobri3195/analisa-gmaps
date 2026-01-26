.class public final Lrqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final o:[Lxqo;


# instance fields
.field public final b:Lnsd;

.field public final c:Lbiac;

.field public final d:Lbnhb;

.field public final e:Lamwi;

.field public final f:Ljava/util/Set;

.field public final g:Lamie;

.field public final h:Lozo;

.field public i:Lrqh;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:[Lxqo;

.field public final n:Ljgz;

.field private final p:Lrqq;

.field private final q:Lbobt;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rqr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqr;->a:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lxqo;

    .line 11
    .line 12
    sput-object v0, Lrqr;->o:[Lxqo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljgz;Lnsd;Lbkoi;Lozo;Lbiac;Lbnhb;Lamwi;Lamie;Lrqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lrqr;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p9, 0x1

    .line 12
    iput p9, p0, Lrqr;->r:I

    .line 13
    .line 14
    const/4 p9, 0x0

    .line 15
    iput-boolean p9, p0, Lrqr;->j:Z

    .line 16
    .line 17
    new-instance p9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p9, p0, Lrqr;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p9

    .line 28
    iput-object p9, p0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    sget-object p9, Lrqr;->o:[Lxqo;

    .line 31
    .line 32
    iput-object p9, p0, Lrqr;->m:[Lxqo;

    .line 33
    .line 34
    iput-object p1, p0, Lrqr;->n:Ljgz;

    .line 35
    .line 36
    iput-object p2, p0, Lrqr;->b:Lnsd;

    .line 37
    .line 38
    iput-object p5, p0, Lrqr;->c:Lbiac;

    .line 39
    .line 40
    iput-object p6, p0, Lrqr;->d:Lbnhb;

    .line 41
    .line 42
    iput-object p7, p0, Lrqr;->e:Lamwi;

    .line 43
    .line 44
    iput-object p4, p0, Lrqr;->h:Lozo;

    .line 45
    .line 46
    invoke-virtual {p8}, Lamie;->B()Lcdns;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move-object p1, p8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p8}, Lamie;->c()Lamic;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Lbkoi;->a()Lcdns;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lamic;->i(Lcdns;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lamic;->a()Lamie;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iput-object p1, p0, Lrqr;->g:Lamie;

    .line 70
    .line 71
    sget-object p2, Lrqh;->a:Lrqh;

    .line 72
    .line 73
    iput-object p2, p0, Lrqr;->i:Lrqh;

    .line 74
    .line 75
    invoke-virtual {p8}, Lamie;->w()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lrqr;->r:I

    .line 80
    .line 81
    new-instance p2, Lbobt;

    .line 82
    .line 83
    iget-object p3, p0, Lrqr;->i:Lrqh;

    .line 84
    .line 85
    iget-object p4, p0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    check-cast p4, Lbxjb;

    .line 88
    .line 89
    iget p4, p4, Lbxjb;->c:I

    .line 90
    .line 91
    invoke-static {p3, p4}, Lrqj;->w(Lrqh;I)Lrqj;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p2, p3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lrqr;->q:Lbobt;

    .line 99
    .line 100
    new-instance p2, Lrqq;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lrqq;-><init>(Lrqr;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lrqr;->p:Lrqq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lamie;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_1

    .line 112
    .line 113
    sget-object p1, Lrqr;->a:Lbxmd;

    .line 114
    .line 115
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 116
    .line 117
    const-string p3, "Original query should not set placeOffset data. This only should be set by internal SearchSessionImpl."

    .line 118
    .line 119
    const/16 p4, 0x55f

    .line 120
    .line 121
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method private final f(Lrqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqr;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lrqe;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget v0, p1, Lrqe;->f:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lrqr;->r:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lrqe;->b:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x3

    .line 42
    :goto_0
    iput p1, p0, Lrqr;->r:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqr;->q:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lrqi;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqr;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lrqr;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrqe;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lrqi;->a(Lrqe;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lbnah;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrqr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrqr;->e:Lamwi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lamwi;->h(Lbnah;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lrqh;Lrqe;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrqr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lrqr;->i:Lrqh;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lrqr;->f(Lrqe;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrqr;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrqi;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lrqi;->a(Lrqe;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lrqr;->i:Lrqh;

    .line 34
    .line 35
    iget-object p2, p0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    check-cast p2, Lbxjb;

    .line 38
    .line 39
    iget p2, p2, Lbxjb;->c:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Lrqj;->w(Lrqh;I)Lrqj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lrqr;->q:Lbobt;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrqr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lakqr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lakqr;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrqr;->e:Lamwi;

    .line 14
    .line 15
    iget-object v2, p0, Lrqr;->d:Lbnhb;

    .line 16
    .line 17
    invoke-interface {v2}, Lbnhb;->w()Lamib;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lamib;->c:Lbngf;

    .line 22
    .line 23
    iget-object v2, v2, Lbngf;->e:Lbngc;

    .line 24
    .line 25
    invoke-static {v2}, Lavuc;->eT(Lbngc;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Lamwi;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    check-cast v2, Lbxjb;

    .line 35
    .line 36
    iget v2, v2, Lbxjb;->c:I

    .line 37
    .line 38
    iget-object v3, p0, Lrqr;->g:Lamie;

    .line 39
    .line 40
    invoke-virtual {v3}, Lamie;->c()Lamic;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Lamic;->e(I)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lrqr;->r:I

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lamic;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lamie;->j()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lamie;->j()Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Lamie;->n()Lccbj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lccbj;->O:Lccbj;

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lrqr;->n:Ljgz;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljgz;->s(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v4, Lamic;->d:Lbwrv;

    .line 102
    .line 103
    invoke-virtual {v4}, Lamic;->a()Lamie;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lrqr;->p:Lrqq;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0, v2}, Lamwi;->f(Lamie;Layrs;Lamwh;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lrqh;->b:Lrqh;

    .line 113
    .line 114
    iget-boolean v0, p0, Lrqr;->j:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iput-object p1, p0, Lrqr;->i:Lrqh;

    .line 119
    .line 120
    iget-object v0, p0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    check-cast v0, Lbxjb;

    .line 123
    .line 124
    iget v0, v0, Lbxjb;->c:I

    .line 125
    .line 126
    invoke-static {p1, v0}, Lrqj;->w(Lrqh;I)Lrqj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lrqr;->q:Lbobt;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    return-void
.end method
