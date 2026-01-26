.class final Llvu;
.super Lbdkq;
.source "PG"


# instance fields
.field final synthetic a:Llvw;

.field private final b:Lcgsh;


# direct methods
.method public constructor <init>(Llvw;Lcgsh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llvu;->a:Llvw;

    .line 2
    .line 3
    iget-object p1, p1, Llvw;->a:Lnei;

    .line 4
    .line 5
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 6
    .line 7
    sget-object v1, Lbdko;->a:Lbdko;

    .line 8
    .line 9
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llvu;->b:Lcgsh;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Llvu;Lbdyw;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p2, p0, Llvu;->a:Llvw;

    .line 2
    .line 3
    iget-object v0, p2, Llvw;->b:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Llvw;->b:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lbfzm;->ar()V

    .line 18
    .line 19
    .line 20
    check-cast p2, Llui;

    .line 21
    .line 22
    iget-object v0, p2, Llui;->l:Lbobt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llty;

    .line 29
    .line 30
    invoke-virtual {v0}, Llty;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Llui;->a:Lbxmd;

    .line 37
    .line 38
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 39
    .line 40
    const-string p2, "onSearchCategoryClicked() called while in %s"

    .line 41
    .line 42
    const/16 v1, 0x14e

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1, p0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p2, Llui;->n:Lbwrv;

    .line 49
    .line 50
    invoke-static {v1}, Llui;->C(Lbwrv;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Llvu;->b:Lcgsh;

    .line 61
    .line 62
    new-instance p0, Lltx;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lltx;-><init>(Llty;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lltx;->b(I)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lltx;->b:I

    .line 72
    .line 73
    iget-object v0, p2, Llui;->n:Lbwrv;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Llwx;

    .line 80
    .line 81
    iget-object v0, v0, Llwx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llws;

    .line 88
    .line 89
    iget v5, v1, Llws;->a:F

    .line 90
    .line 91
    sget-object v7, Lceug;->a:Lceug;

    .line 92
    .line 93
    sget-object v8, Lbyfi;->bJ:Lbyfi;

    .line 94
    .line 95
    new-instance v3, Llwu;

    .line 96
    .line 97
    check-cast v0, Llwr;

    .line 98
    .line 99
    iget-object v4, v0, Llwr;->a:Lbkkj;

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    invoke-direct/range {v3 .. v9}, Llwu;-><init>(Lbkkj;FLcgsh;Lceug;Lbyfi;Lbdyw;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lltx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Lltx;->a()Llty;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, p0}, Llui;->N(Llty;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Llvt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llvt;-><init>(Llvu;Lbdyw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->cy:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Llvu;->b:Lcgsh;

    .line 2
    .line 3
    invoke-static {v0}, Lkdt;->cg(Lcgsh;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvu;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvu;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llvu;->b:Lcgsh;

    .line 2
    .line 3
    iget-object v0, v0, Lcgsh;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Llvu;->a:Llvw;

    .line 12
    .line 13
    iget-object v0, v0, Llvw;->a:Lnei;

    .line 14
    .line 15
    const v2, 0x7f140697

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llvu;->b:Lcgsh;

    .line 2
    .line 3
    iget-object v0, v0, Lcgsh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ru()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
