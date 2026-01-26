.class public final Laklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmi;
.implements Lascl;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field static final a:Lcgby;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laxqn;

.field private final d:Lawvi;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lbeih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgby;->a:Lcgby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgby;

    .line 13
    .line 14
    invoke-static {v1}, Lcgby;->d(Lcgby;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcgby;

    .line 23
    .line 24
    invoke-static {v1}, Lcgby;->a(Lcgby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcgby;

    .line 32
    .line 33
    sput-object v0, Laklt;->a:Lcgby;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxqn;Lawvi;Lcplz;Lcplz;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laklt;->c:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Laklt;->d:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Laklt;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laklt;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Laklt;->g:Lbeih;

    .line 15
    .line 16
    return-void
.end method

.method private final c(Ljava/lang/String;ZLjava/lang/String;Lodh;Z)Laxdi;
    .locals 4

    .line 1
    iget-object v0, p0, Laklt;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMerchantExperienceParameters()Lcfre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcfre;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lawvi;->getMerchantExperienceParameters()Lcfre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcfre;->g()Lcgby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Laklt;->a:Lcgby;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Laxdi;->a:Laxdi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Laxdi;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Laxdi;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Laxdi;->b:I

    .line 45
    .line 46
    iput-object p1, v2, Laxdi;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast p1, Laxdi;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Laxdi;->l:Lcgby;

    .line 59
    .line 60
    iget v0, p1, Laxdi;->b:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x200

    .line 63
    .line 64
    iput v0, p1, Laxdi;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast p1, Laxdi;

    .line 72
    .line 73
    iget v0, p1, Laxdi;->b:I

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    iput v0, p1, Laxdi;->b:I

    .line 78
    .line 79
    iput-boolean p2, p1, Laxdi;->m:Z

    .line 80
    .line 81
    iget-object p1, p0, Laklt;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p4, p1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p2, Laxdi;

    .line 93
    .line 94
    iput-object p1, p2, Laxdi;->z:Laxdf;

    .line 95
    .line 96
    iget p1, p2, Laxdi;->b:I

    .line 97
    .line 98
    const/high16 p4, 0x800000

    .line 99
    .line 100
    or-int/2addr p1, p4

    .line 101
    iput p1, p2, Laxdi;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Laxdi;

    .line 109
    .line 110
    iget p2, p1, Laxdi;->b:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    iput p2, p1, Laxdi;->b:I

    .line 115
    .line 116
    iput-boolean p5, p1, Laxdi;->h:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast p1, Laxdi;

    .line 124
    .line 125
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcmmg;->UE:Lcmmg;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast p2, Laxdi;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmmg;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p2, Laxdi;->B:I

    .line 142
    .line 143
    iget p1, p2, Laxdi;->b:I

    .line 144
    .line 145
    const/high16 p4, 0x2000000

    .line 146
    .line 147
    or-int/2addr p1, p4

    .line 148
    iput p1, p2, Laxdi;->b:I

    .line 149
    .line 150
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast p1, Laxdi;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget p2, p1, Laxdi;->b:I

    .line 167
    .line 168
    or-int/lit16 p2, p2, 0x4000

    .line 169
    .line 170
    iput p2, p1, Laxdi;->b:I

    .line 171
    .line 172
    iput-object p3, p1, Laxdi;->q:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Laxdi;

    .line 179
    .line 180
    return-object p1
.end method

.method private static d(Laxrd;)Lcccc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcccd;->n:Lcccd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Laxrd;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Locm;->U()Lodh;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Laklt;->c(Ljava/lang/String;ZLjava/lang/String;Lodh;Z)Laxdi;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Laklt;->g:Lbeih;

    .line 15
    .line 16
    sget-object v1, Lbekx;->d:Lbelj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbtad;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbtad;->c()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbekx;->c:Lbelj;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbtad;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbtad;->c()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 44
    .line 45
    iget-object v2, p0, Laklt;->c:Laxqn;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laklt;->e:Lcplz;

    .line 51
    .line 52
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laxcg;

    .line 57
    .line 58
    new-instance v1, Lakls;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcnzl;->dY:Lbyil;

    .line 64
    .line 65
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, p2, v1, v2, v0}, Laxcg;->b(Laxdi;Laxby;Lbyil;Lbwrv;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Laxrd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laklt;->d(Laxrd;)Lcccc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasft;->a(Lcccc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Laklt;->d(Laxrd;)Lcccc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laklt;->f:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxtj;

    .line 24
    .line 25
    iget-object p2, p2, Lcccc;->e:Lcccb;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcccb;->a:Lcccb;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Laxtj;->c(Lcccb;Laxrd;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {}, Locm;->V()Lodh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Laklt;->c(Ljava/lang/String;ZLjava/lang/String;Lodh;Z)Laxdi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Laklt;->c:Laxqn;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbdvq;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbdvq;->h(Laxdi;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lakls;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbdvq;->g(Laxby;)V

    .line 74
    .line 75
    .line 76
    const-class p2, Laklq;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbdvq;->f(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lazax;->bY(Lbdvq;Lbwrv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbdvq;->e()Laxca;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Laklt;->g:Lbeih;

    .line 93
    .line 94
    sget-object p3, Lbekx;->b:Lbelj;

    .line 95
    .line 96
    invoke-interface {p2, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lbtad;

    .line 101
    .line 102
    invoke-virtual {p3}, Lbtad;->c()V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lbekx;->a:Lbelj;

    .line 106
    .line 107
    invoke-interface {p2, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lbtad;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbtad;->c()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Laklt;->e:Lcplz;

    .line 117
    .line 118
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laxcg;

    .line 123
    .line 124
    sget-object p3, Lcnzl;->eb:Lbyil;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p2, p1, p3, v0}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final j(Laxrd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
