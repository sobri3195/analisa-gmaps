.class public abstract Laodi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final y:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aodi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laodi;->y:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z()Laodh;
    .locals 3

    .line 1
    new-instance v0, Laodh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Laocu;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Laodh;->f([Laocu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Laodh;->s(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laodh;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laodh;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laodh;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laodh;->w(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laodh;->t(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v2}, Laodh;->p(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Laodh;->o(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {v0, v2}, Laodh;->i(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Laodh;->u(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Laodh;->v(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v0, v2}, Laodh;->q(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Laodh;->m(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Laodh;->j(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Laodh;->l(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Laodh;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laodh;->k(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 89
    .line 90
    iput-object v1, v0, Laodh;->b:Lbkkc;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Laodh;->g(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcida;->a:Lcida;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laodh;->d(Lcida;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcjfa;->a:Lcjfa;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laodh;->r(Lcjfa;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Laodh;
.end method

.method public abstract m()Lbkkc;
.end method

.method public abstract n()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract o()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract p()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract q()Lbxck;
.end method

.method public abstract r()Lcida;
.end method

.method public abstract s()Lcjfa;
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method
