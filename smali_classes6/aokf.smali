.class final Laokf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoki;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laokf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lapnr;Ljava/lang/Object;)Lapnr;
    .locals 7

    .line 1
    iget v0, p0, Laokf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lapog;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lapnn;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p2, Lapmg;

    .line 24
    .line 25
    iget-object v0, p2, Lapmg;->a:Lciwy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapnr;->m()Lciwy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lapnr;->n()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p2, Lapmg;->b:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lapnn;->f:Lciwy;

    .line 55
    .line 56
    iput-object p2, p1, Lapnn;->g:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    check-cast p2, Lapmv;

    .line 64
    .line 65
    invoke-virtual {p1}, Lapnr;->j()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lapmv;

    .line 90
    .line 91
    invoke-virtual {v2}, Lapmv;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p2}, Lapmv;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lapnn;->c(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_4
    return-object p1
.end method

.method public final synthetic b(Lapnr;Ljava/lang/Object;)Lapnr;
    .locals 2

    .line 1
    iget v0, p0, Laokf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lapog;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lapnn;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p2, Lapmg;

    .line 23
    .line 24
    iget-object v0, p2, Lapmg;->a:Lciwy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object v0, p1, Lapnn;->f:Lciwy;

    .line 31
    .line 32
    iget-object p2, p2, Lapmg;->b:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p2, p1, Lapnn;->g:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    check-cast p2, Lapmv;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lapnr;->j()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lapnn;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lapnn;->a()Lapnr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
