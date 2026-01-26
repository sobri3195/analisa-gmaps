.class public final Laioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Lahok;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lbzve;

.field final synthetic e:Lbpik;


# direct methods
.method public constructor <init>(Lbpik;Laynt;Lahok;Lcom/google/common/collect/ImmutableList;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laioe;->a:Laynt;

    .line 2
    .line 3
    iput-object p3, p0, Laioe;->b:Lahok;

    .line 4
    .line 5
    iput-object p4, p0, Laioe;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p5, p0, Laioe;->d:Lbzve;

    .line 8
    .line 9
    iput-object p1, p0, Laioe;->e:Lbpik;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcezl;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 2
    .line 3
    iget-object p1, p0, Laioe;->e:Lbpik;

    .line 4
    .line 5
    iget-object p2, p1, Lbpik;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laioe;->a:Laynt;

    .line 8
    .line 9
    iget-object v1, p0, Laioe;->b:Lahok;

    .line 10
    .line 11
    invoke-interface {v1}, Lahok;->o()Lahnq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2, v0, v2}, Lahvg;->a(Laynt;Lahnq;)Lahok;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lahok;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lahok;->o()Lahnq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v0, v1}, Lahvg;->r(Laynt;Lahnq;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2, v0}, Lahvg;->q(Laynt;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Laioe;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcjua;

    .line 55
    .line 56
    iget-object v2, p1, Lbpik;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p1, Lbpik;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lahtt;

    .line 61
    .line 62
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3, v1}, Lahtt;-><init>(Lj$/time/Instant;Lcjua;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v4, v1}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, Lbpik;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lahuz;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lahuz;->b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laioe;->d:Lbzve;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcezm;

    .line 2
    .line 3
    iget-object p1, p0, Laioe;->e:Lbpik;

    .line 4
    .line 5
    iget-object v0, p1, Lbpik;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahny;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahny;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbpik;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laioe;->a:Laynt;

    .line 18
    .line 19
    check-cast v0, Laioc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laioc;->h(Laynt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lbpik;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laijh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laijh;->b(Laynt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lbpik;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laioe;->a:Laynt;

    .line 37
    .line 38
    iget-object v2, p0, Laioe;->b:Lahok;

    .line 39
    .line 40
    invoke-interface {v2}, Lahok;->o()Lahnq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v1, v3}, Lahvg;->a(Laynt;Lahnq;)Lahok;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lahok;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lahok;->o()Lahnq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lahvg;->r(Laynt;Lahnq;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0, v1}, Lahvg;->q(Laynt;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Laioe;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcjua;

    .line 84
    .line 85
    iget-object v4, p1, Lbpik;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v4}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lahnq;->g(Lcjua;)Lahnq;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget v5, v3, Lcjua;->e:I

    .line 97
    .line 98
    invoke-static {v5}, La;->bx(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_3
    invoke-interface {v0, v5, v4, v1}, Lahvg;->E(ILahnq;Laynt;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lbpik;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p1, Lbpik;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v6, Lahto;

    .line 113
    .line 114
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v6, v5, v3}, Lahto;-><init>(Lj$/time/Instant;Lcjua;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v4, v6, v3}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p1, p1, Lbpik;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lahuz;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lahuz;->b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lcezm;->b:Lcmgj;

    .line 145
    .line 146
    invoke-interface {p1}, Lcmgj;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p2, p0, Laioe;->d:Lbzve;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const/4 p1, 0x2

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method
