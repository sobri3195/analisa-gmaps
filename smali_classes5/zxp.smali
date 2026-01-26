.class final Lzxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxv;


# instance fields
.field final synthetic a:Lzxq;

.field private b:Lbkkj;

.field private c:Lbkkj;


# direct methods
.method public constructor <init>(Lzxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxp;->a:Lzxq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxp;->b:Lbkkj;

    .line 2
    .line 3
    iget-object v1, p0, Lzxp;->c:Lbkkj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lzxp;->a:Lzxq;

    .line 10
    .line 11
    iget-object v2, v2, Lzxq;->b:Lcplz;

    .line 12
    .line 13
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzxu;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2}, Lzxu;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Lzxu;->c:Lbksy;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lbksy;->f()Lbmcz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lzxu;->h:Lbmcz;

    .line 39
    .line 40
    iget-object v1, v2, Lzxu;->h:Lbmcz;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lzxu;->b(Lbksw;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lzxu;->a(Ljava/util/List;)Lbkpz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v2, Lzxu;->f:Lbldq;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbldq;->a(Lbkqe;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbkkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxp;->b:Lbkkj;

    .line 2
    .line 3
    invoke-direct {p0}, Lzxp;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzxp;->a:Lzxq;

    .line 7
    .line 8
    iget-object p1, p1, Lzxq;->b:Lcplz;

    .line 9
    .line 10
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzxu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzxu;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxp;->a:Lzxq;

    .line 2
    .line 3
    iget-object v1, v0, Lzxq;->aj:Lzxw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzxw;->e()Lbkkj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lzxp;->c:Lbkkj;

    .line 10
    .line 11
    iget-object v1, v0, Lzxq;->b:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzxu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzxu;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lzxu;->b:Lbksy;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lbksy;->f()Lbmcz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lzxu;->g:Lbmcz;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lzxu;->g:Lbmcz;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lzxu;->b(Lbksw;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lzxu;->a(Ljava/util/List;)Lbkpz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lzxu;->e:Lbldq;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lbldq;->a(Lbkqe;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v1, Lzxu;->e:Lbldq;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lbldq;->a(Lbkqe;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lzxu;->d()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Laeor;->m(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lafoi;

    .line 96
    .line 97
    iget-object v3, v1, Lzxu;->a:Lafow;

    .line 98
    .line 99
    sget-object v4, Lbmip;->m:Lbmip;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbmip;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v2, v4}, Lafow;->a(Lafoi;I)Lafpd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x3f400000    # 0.75f

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lafpd;->e(F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lzxu;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-direct {p0}, Lzxp;->c()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lzxq;->b:Lcplz;

    .line 124
    .line 125
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzxu;

    .line 130
    .line 131
    invoke-virtual {p1}, Lzxu;->e()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
