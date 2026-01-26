.class public final Lyca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyca;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lyca;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lyca;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Lnsj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyca;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltef;

    .line 4
    .line 5
    iget-object v1, v0, Ltef;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lyca;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzto;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltef;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Pending placemark request with no matching prefetch data"

    .line 24
    .line 25
    const/16 v1, 0x65d

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lzto;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Ltef;->c:Landroid/app/Application;

    .line 36
    .line 37
    check-cast v2, Lqtg;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lqtg;->l(Lnsj;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Ltef;->d:Lssw;

    .line 43
    .line 44
    invoke-static {p1, v2}, Ltef;->b(Lssw;Lqtg;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Lzto;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, Lzto;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lqtg;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lqjz;->a(Lqtg;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 6

    .line 1
    iget v0, p0, Lyca;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyca;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapwv;

    .line 11
    .line 12
    iget-object v0, v0, Lapwv;->h:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbeih;

    .line 19
    .line 20
    sget-object v2, Lbema;->c:Lbelf;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbehn;

    .line 27
    .line 28
    invoke-static {v1}, La;->aE(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyca;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laxrd;

    .line 38
    .line 39
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnsj;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lnsj;->m(Lnsj;)Lnsn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lyca;->c(Lnsj;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lurx;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lurx;-><init>(Lnsj;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lyca;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lyce;

    .line 73
    .line 74
    iget-object v4, v3, Lyce;->g:Laywi;

    .line 75
    .line 76
    invoke-interface {v4, v0}, Laywi;->c(Laywt;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v3, Lyce;->r:Z

    .line 80
    .line 81
    iput-object p1, v3, Lyce;->B:Lnsj;

    .line 82
    .line 83
    iget-object v0, v3, Lyce;->x:Laxxt;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, p1}, Laxxt;->d(Lnsj;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v3, Lyce;->y:Llsi;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, p1}, Llsi;->m(Lnsj;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, Lyce;->b:Lyby;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lyby;->x(Lnsj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lyce;->A:Lbkkj;

    .line 107
    .line 108
    iget-object v0, p0, Lyca;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Lyce;->A:Lbkkj;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-boolean v4, v3, Lyce;->t:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v3, Lyce;->l:Lybq;

    .line 122
    .line 123
    iget-object v5, v3, Lyce;->k:Lbkkc;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v0}, Lybq;->d(Lbkkc;Lbkkj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v1, v4

    .line 130
    :cond_5
    :goto_0
    invoke-virtual {v3, p1}, Lyce;->ak(Lnsj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcozo;->A:Lcoyj;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lcoyj;->a:Lcoyj;

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3, v0}, Lyce;->ax(Lcoyj;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v0, v1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v3, Lyce;->f:Lbihh;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v3, Lyce;->m:Lzcf;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-interface {v0, p1, v1}, Lzcf;->k(Lbkkc;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget p2, p0, Lyca;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lyca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lapwv;

    .line 12
    .line 13
    iget-object v0, p2, Lapwv;->h:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbeih;

    .line 20
    .line 21
    sget-object v1, Lbema;->c:Lbelf;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbehn;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, La;->aE(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyca;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laxrd;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f1413fa

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lapwv;->v(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0, v0}, Lyca;->c(Lnsj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lyce;->a:Lbxmd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Error retrieving place details for the newly-picked place."

    .line 62
    .line 63
    const/16 v1, 0xa28

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyca;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lyce;

    .line 71
    .line 72
    iget-object p1, p1, Lyce;->x:Laxxt;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Laxxt;->d(Lnsj;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
