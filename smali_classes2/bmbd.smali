.class public final Lbmbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lazrt;->y(I)Lbyil;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbmbd;->a:Lbyil;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lchmm;Z)Lbmbc;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lchmm;->d:Lchmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchmh;->a:Lchmh;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lchmh;->c:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmgj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    sget-object v3, Lchkt;->M:Lcmfp;

    .line 21
    .line 22
    invoke-static {v3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lcmfm;->k(Lcmfp;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcmfm;->H:Lcmfe;

    .line 30
    .line 31
    iget-object v5, v3, Lcmfp;->d:Lcmfo;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    check-cast v3, Lchwa;

    .line 47
    .line 48
    iget-object v3, v3, Lchwa;->c:Lcibm;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcibm;->d:Lcibm;

    .line 53
    .line 54
    :cond_3
    new-instance v4, Lcmgc;

    .line 55
    .line 56
    iget-object v3, v3, Lcibm;->h:Lcmga;

    .line 57
    .line 58
    sget-object v5, Lcibm;->a:Lcmgb;

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcibd;->s:Lcibd;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v4, Lchkt;->F:Lcmfp;

    .line 70
    .line 71
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v4}, Lcmfm;->k(Lcmfp;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcmfm;->H:Lcmfe;

    .line 79
    .line 80
    iget-object v6, v4, Lcmfp;->d:Lcmfo;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget-object v4, v4, Lcmfp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v4, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    check-cast v4, Lchvy;

    .line 96
    .line 97
    iget-object v4, v4, Lchvy;->c:Lchzd;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Lchzd;->a:Lchzd;

    .line 102
    .line 103
    :cond_5
    iget v4, v4, Lchzd;->j:I

    .line 104
    .line 105
    invoke-static {v4}, La;->bq(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v5, 0x2

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    move v1, v2

    .line 117
    :goto_4
    invoke-static {p0}, Lbmay;->b(Lchmm;)Lchjo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, v3, v1, p0, p1}, Lbmbd;->c(ZZZLchjo;Z)Lbmbc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method static b(Lchnh;ZZ)Lbmbc;
    .locals 4

    .line 1
    invoke-static {p0}, Lbmbd;->e(Lchnh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lbmbd;->d(Lchnh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lchni;->m:Lcmfp;

    .line 10
    .line 11
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 19
    .line 20
    iget-object v3, v2, Lcmfp;->d:Lcmfo;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    check-cast p0, Lchjo;

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p0, p1}, Lbmbd;->c(ZZZLchjo;Z)Lbmbc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(ZZZLchjo;Z)Lbmbc;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->cE:Lbyil;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoaa;->aq:Lbyil;

    .line 8
    .line 9
    sget-object p1, Lcoaa;->ay:Lbyil;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcoaa;->ai:Lbyil;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :cond_2
    :goto_1
    if-nez p3, :cond_4

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p1, Lbmbd;->a:Lbyil;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lbmbc;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lbmbc;-><init>(Lbyil;Lbyil;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    iget p2, p3, Lchjo;->d:I

    .line 32
    .line 33
    iget p3, p3, Lchjo;->e:I

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lbygd;->b()V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lbygd;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v0, p4

    .line 51
    check-cast v0, Lbygd;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lcnyx;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcnyx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lbygd;->b()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbygd;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbygd;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lcnyx;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcnyx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lbmbd;->a:Lbyil;

    .line 87
    .line 88
    :cond_7
    new-instance p0, Lbmbc;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lbmbc;-><init>(Lbyil;Lbyil;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static d(Lchnh;)Z
    .locals 2

    .line 1
    sget-object v0, Lchni;->f:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lchvy;

    .line 28
    .line 29
    iget-object p0, p0, Lchvy;->c:Lchzd;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lchzd;->a:Lchzd;

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Lchzd;->j:I

    .line 36
    .line 37
    invoke-static {p0}, La;->bq(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static e(Lchnh;)Z
    .locals 2

    .line 1
    sget-object v0, Lchni;->l:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lchwa;

    .line 28
    .line 29
    iget-object p0, p0, Lchwa;->c:Lcibm;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcibm;->d:Lcibm;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcmgc;

    .line 36
    .line 37
    iget-object p0, p0, Lcibm;->h:Lcmga;

    .line 38
    .line 39
    sget-object v1, Lcibm;->a:Lcmgb;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcibd;->s:Lcibd;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
