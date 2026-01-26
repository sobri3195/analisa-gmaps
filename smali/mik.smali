.class public final Lmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmik;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmik;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmhf;)V
    .locals 5

    .line 1
    iget v0, p0, Lmik;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lmik;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalgd;

    .line 27
    .line 28
    invoke-interface {v0}, Lalgd;->j()Lalgj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lalgj;->d:Lalhd;

    .line 33
    .line 34
    iget-object v3, p1, Lmhf;->i:Laljd;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lalhd;->u(Laljd;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lmhf;->L:I

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lalhd;->K(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Laljd;->g:Laljd;

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lalhd;->M()V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lalgj;->m(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lniq;

    .line 64
    .line 65
    iget-object p1, p1, Lmhf;->J:Lbyil;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lniq;->e(Lbyil;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Lbkzy;

    .line 72
    .line 73
    iget-boolean v1, p1, Lmhf;->e:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lmhf;->f:Z

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lbkzy;-><init>(ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmik;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lmik;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lagyw;

    .line 93
    .line 94
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lmhf;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lmik;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laiyy;

    .line 115
    .line 116
    iget-object v0, v0, Laiyy;->a:Lbfyq;

    .line 117
    .line 118
    iget-boolean p1, p1, Lmhf;->d:Z

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbfyq;->ac(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object p1, p0, Lmik;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lnqa;

    .line 131
    .line 132
    invoke-virtual {p1}, Lnqa;->i()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object v0, p0, Lmik;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lnqa;

    .line 143
    .line 144
    iget-boolean p1, p1, Lmhf;->l:Z

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lnqa;->o(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
