.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnzj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnzj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 3

    .line 1
    iget v0, p0, Lnzj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lnzj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzto;

    .line 11
    .line 12
    iget-object v1, v0, Lzto;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lbdrb;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lomx;->d:Lomx;

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lonw;->mP(Lomx;)Lomx;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    add-float/2addr p3, p2

    .line 33
    int-to-float p2, v1

    .line 34
    mul-float/2addr p2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    neg-int p2, v1

    .line 37
    int-to-float p2, p2

    .line 38
    :goto_0
    invoke-interface {p1}, Lonw;->mM()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p3, v0, Lzto;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lxbi;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lxbi;-><init>(F)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lbiio;

    .line 53
    .line 54
    invoke-static {p1, p3, v0}, Lbihp;->d(Landroid/view/View;Lbiio;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {p1, p2}, Lonw;->mK(Lomx;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, p2}, Lonw;->mP(Lomx;)Lomx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lonw;->mK(Lomx;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v0

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float/2addr p1, p3

    .line 73
    float-to-int p1, p1

    .line 74
    add-int/2addr p1, v0

    .line 75
    iget-object p2, p0, Lnzj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Llfv;

    .line 78
    .line 79
    iget-object p2, p2, Llfv;->a:Llcg;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Llcg;->r(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lomy;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lomy;-><init>(Lomx;F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ltxm;->n(Lomy;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Lnzj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ltxm;

    .line 100
    .line 101
    iget-object p3, p2, Ltxm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lnzi;

    .line 104
    .line 105
    invoke-interface {p3}, Lnem;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-direct {v0, p1, p3}, Lnzi;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Ltxm;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lbobt;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
