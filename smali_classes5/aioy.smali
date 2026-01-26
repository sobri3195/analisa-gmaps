.class final Laioy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxb;


# instance fields
.field final a:Lbtxb;

.field final b:Lbdzq;

.field final c:Ljava/util/HashMap;

.field final synthetic d:Laioz;


# direct methods
.method public constructor <init>(Laioz;Lbtxb;Lbdzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laioy;->d:Laioz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laioy;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Laioy;->a:Lbtxb;

    .line 14
    .line 15
    iput-object p3, p0, Laioy;->b:Lbdzq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/view/View;I)Lbovh;
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbtxb;->b(Landroid/view/View;I)Lbovh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbovj;Lbovh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbtxb;->c(Lbovj;Lbovh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcuxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtxb;->d(Lcuxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILbtxf;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lbtxf;->a:Lbtuk;

    .line 2
    .line 3
    iget-object v0, v0, Lbtuk;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbtuj;

    .line 11
    .line 12
    iget-object v0, v0, Lbtuj;->a:Lbtum;

    .line 13
    .line 14
    iget v0, v0, Lbtum;->a:I

    .line 15
    .line 16
    invoke-static {}, Lbyhr;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbyhr;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbyhr;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Laioy;->d:Laioz;

    .line 34
    .line 35
    iget-object v0, v0, Laioz;->b:Lbdzb;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq p1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Laioy;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Laioy;->b:Lbdzq;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbdyv;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v2, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Laioy;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Laioz;->a:Lbxmd;

    .line 105
    .line 106
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x127d

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbxma;

    .line 119
    .line 120
    const-string v2, "Visual element id=%d not found in SocialSendkitVisualElementType enum. Can\'t log VE."

    .line 121
    .line 122
    invoke-interface {v1, v2, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 126
    .line 127
    invoke-interface {v0, p1, p2}, Lbtxb;->e(ILbtxf;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtxb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)Lbtxg;
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtxb;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtxb;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lbtzw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbtxb;->j(Lbtzw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtxb;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laioy;->a:Lbtxb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtxb;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
