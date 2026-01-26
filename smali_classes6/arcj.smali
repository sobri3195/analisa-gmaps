.class public Larcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvj;
.implements Laqwr;


# instance fields
.field private final a:Laypr;

.field private final b:Lcplz;

.field private final c:Landroid/app/Activity;

.field private final d:Laqxb;

.field private e:Laxrd;

.field private f:Lbdzm;

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Laqsu;


# direct methods
.method public constructor <init>(Laypr;Lcplz;Landroid/app/Activity;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Larcj;->f:Lbdzm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Larcj;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Larcj;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Larcj;->i:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Larcj;->j:Laqsu;

    .line 21
    .line 22
    iput-object p1, p0, Larcj;->a:Laypr;

    .line 23
    .line 24
    iput-object p2, p0, Larcj;->b:Lcplz;

    .line 25
    .line 26
    iput-object p3, p0, Larcj;->c:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p4, p0, Larcj;->d:Laqxb;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(Larcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larcj;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Larcj;->e:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Larcj;->b:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzxr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lzxr;->b:Lnei;

    .line 26
    .line 27
    new-instance v2, Lzxq;

    .line 28
    .line 29
    invoke-direct {v2}, Lzxq;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lzxw;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lzxw;-><init>(Lbkkj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lzxw;->c()Lzxx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lfwn;->P(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lzxq;->an(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lnei;->Q(Lnen;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lzxr;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null latLng"

    .line 59
    .line 60
    const/16 v2, 0xb36

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()Lolr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-direct {p0}, Larcj;->z()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larcj;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f0807f3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larcj;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larcj;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Larcj;->e:Laxrd;

    .line 2
    .line 3
    invoke-static {p1}, Lauqp;->aF(Laxrd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Larcj;->a:Laypr;

    .line 12
    .line 13
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfxe;

    .line 18
    .line 19
    iget-object v0, v0, Lcfxe;->O:Lcfxb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Lcfxb;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->bs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_1
    invoke-static {p1, v0}, Lauqp;->aH(Laxrd;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v0, v2

    .line 44
    :goto_1
    iput-boolean v0, p0, Larcj;->g:Z

    .line 45
    .line 46
    invoke-static {p1}, Lauqp;->aF(Laxrd;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Larcj;->a:Laypr;

    .line 53
    .line 54
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcfxe;

    .line 59
    .line 60
    iget-object v0, v0, Lcfxe;->O:Lcfxb;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lcfxb;->c:I

    .line 67
    .line 68
    invoke-static {v0}, La;->bs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_5
    invoke-static {p1, v0}, Lauqp;->aJ(Laxrd;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_6
    iput-boolean v1, p0, Larcj;->h:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lnsj;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lcnzo;->jo:Lbyil;

    .line 102
    .line 103
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Larcj;->f:Lbdzm;

    .line 110
    .line 111
    new-instance p1, Lasvr;

    .line 112
    .line 113
    invoke-virtual {p0}, Larcj;->w()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v2, v0}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Larcj;->i:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object p1, p0, Larcj;->d:Laqxb;

    .line 127
    .line 128
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance v0, Laqsv;

    .line 135
    .line 136
    invoke-virtual {p0}, Larcj;->w()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Larcj;->c()Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Laquv;

    .line 145
    .line 146
    const/4 p1, 0x7

    .line 147
    invoke-direct {v3, p0, p1}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Larcj;->ql()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {p0}, Larcj;->f()Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct/range {v0 .. v6}, Laqsv;-><init>(Ljava/lang/CharSequence;Lbdzm;Ljava/lang/Runnable;ZLoma;Lbipt;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Larcj;->j:Laqsu;

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larcj;->e:Laxrd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Larcj;->g:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Larcj;->h:Z

    .line 8
    .line 9
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 10
    .line 11
    iput-object v1, p0, Larcj;->f:Lbdzm;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Larcj;->i:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p0, Larcj;->j:Laqsu;

    .line 20
    .line 21
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcj;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cm()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Laqsu;
    .locals 1

    .line 1
    iget-object v0, p0, Larcj;->j:Laqsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Larcj;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140a3b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcj;->h:Z

    .line 2
    .line 3
    return v0
.end method
