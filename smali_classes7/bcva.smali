.class public Lbcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuz;


# instance fields
.field private final a:Lbipa;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbamc;

.field private final d:Lbcnx;

.field private final e:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcuw;Lbcnx;Lawzp;Lbcov;Lbcnv;Lbamc;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lbcva;->c:Lbamc;

    .line 5
    .line 6
    iput-object p3, p0, Lbcva;->d:Lbcnx;

    .line 7
    .line 8
    iget-object p1, p5, Lbcov;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p5, Lbcov;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lbcva;->a:Lbipa;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, p3, Lbcnx;->b:Lawvi;

    .line 34
    .line 35
    invoke-interface {p4}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-object p4, p4, Lcdqv;->c:Lcdqt;

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    sget-object p4, Lcdqt;->a:Lcdqt;

    .line 44
    .line 45
    :cond_1
    iget-object p5, p4, Lcdqt;->f:Lcmga;

    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    sget-object p4, Lbcnx;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p4, p4, Lcdqt;->f:Lcmga;

    .line 57
    .line 58
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :goto_1
    invoke-static {p4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance p5, Lbcnj;

    .line 67
    .line 68
    const/16 p7, 0xa

    .line 69
    .line 70
    invoke-direct {p5, p7}, Lbcnj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    sget-object p5, Lbwse;->d:Lbwse;

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance p5, Lbcmf;

    .line 84
    .line 85
    const/16 p7, 0xf

    .line 86
    .line 87
    invoke-direct {p5, p7}, Lbcmf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance p5, Lbccc;

    .line 95
    .line 96
    const/16 p7, 0x11

    .line 97
    .line 98
    invoke-direct {p5, p3, p7}, Lbccc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance p4, Lbcmf;

    .line 106
    .line 107
    const/16 p5, 0x10

    .line 108
    .line 109
    invoke-direct {p4, p5}, Lbcmf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Lcjmd;

    .line 135
    .line 136
    invoke-static {p4}, Lbcom;->g(Lcjmd;)Lbcom;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p1, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance p4, Lbaxw;

    .line 153
    .line 154
    const/4 p5, 0x3

    .line 155
    invoke-direct {p4, p2, p6, p5}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lbcva;->b:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    iput-object p8, p0, Lbcva;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p6, p1}, Lbcnv;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcva;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcva;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbcuu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcva;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcva;->a:Lbipa;

    .line 6
    .line 7
    check-cast p1, Lbcva;

    .line 8
    .line 9
    iget-object p1, p1, Lbcva;->a:Lbipa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lbcuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Lbamc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcva;->c:Lbamc;

    .line 2
    .line 3
    return-object v0
.end method
