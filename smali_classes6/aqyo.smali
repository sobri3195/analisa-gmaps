.class public abstract Laqyo;
.super Lagpi;
.source "PG"


# static fields
.field private static final am:Lbxmd;


# instance fields
.field public a:Lbi;

.field public ag:Lmgs;

.field public ah:Lafid;

.field public ai:Laxrd;

.field protected aj:Laxrd;

.field protected ak:Lbiix;

.field protected al:Larae;

.field private an:Lolz;

.field public b:Lcplz;

.field public c:Laxqn;

.field public d:Lakdl;

.field public e:Laqyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqyo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyo;->am:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagpi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lolx;->b()Lolx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lolz;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laqyo;->an:Lolz;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Laxrd;)Lolq;
    .locals 4

    .line 1
    invoke-direct {p0}, Laqyo;->rb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnsj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lcnzl;->aE:Lbyil;

    .line 25
    .line 26
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lolo;->a()Lolo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v0, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v1, v3, Lolo;->f:Lbdzm;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v3, Lolo;->h:I

    .line 42
    .line 43
    new-instance v0, Laqsn;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, p1, v1, v2}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lolq;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lolq;-><init>(Lolo;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final rb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyo;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f14119d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final aQ(Lcbve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqyo;->aj:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcbve;->d:Lcbve;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcbve;->e:Lcbve;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Laqyo;->an:Lolz;

    .line 28
    .line 29
    iget-object p1, p1, Lolz;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Laqyo;->an:Lolz;

    .line 38
    .line 39
    new-instance v0, Lolx;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lolx;-><init>(Lolz;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laqyo;->aj:Laxrd;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Laqyo;->d(Laxrd;)Lolq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lolx;->d(Lolq;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Laqyo;->d:Lakdl;

    .line 59
    .line 60
    iget-object v1, p0, Laqyo;->aj:Laxrd;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lauqp;->bA(Lakdl;Laxrd;)Lolq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lolx;->d(Lolq;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lolz;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lolz;-><init>(Lolx;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laqyo;->an:Lolz;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lolq;

    .line 90
    .line 91
    iget-object v1, p0, Laqyo;->a:Lbi;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lolq;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0}, Laqyo;->rb()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Laqyo;->an:Lolz;

    .line 112
    .line 113
    new-instance v1, Lolx;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lolx;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laqyo;->aj:Laxrd;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Laqyo;->d(Laxrd;)Lolq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lolx;->d(Lolq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lolx;->e(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lolz;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lolz;-><init>(Lolx;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Laqyo;->an:Lolz;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method protected final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyo;->al:Larae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larae;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Lolz;
    .locals 3

    .line 1
    iget-object v0, p0, Laqyo;->an:Lolz;

    .line 2
    .line 3
    new-instance v1, Lolx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqyo;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v0, Laqan;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lolx;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, Laqyo;->a:Lbi;

    .line 28
    .line 29
    const v2, 0x7f14008e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lolx;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v0, Lolz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laqyo;->an:Lolz;

    .line 44
    .line 45
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagpi;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laqyo;->ag:Lmgs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagpi;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyo;->al:Larae;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Larae;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqyo;->ak:Lbiix;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbiix;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laqyo;->ak:Lbiix;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagpi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyo;->aj:Laxrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqyo;->c:Laxqn;

    .line 9
    .line 10
    const-string v2, "BaseMerchantCallsFragment.plcaemark"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laqyo;->ai:Laxrd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laqyo;->c:Laxqn;

    .line 20
    .line 21
    const-string v2, "BaseMerchantCallsFragment.merchantCallsState"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected abstract q()Ljava/lang/String;
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagpi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Laqyo;->c:Laxqn;

    .line 11
    .line 12
    const-class v1, Lnsj;

    .line 13
    .line 14
    const-string v2, "BaseMerchantCallsFragment.plcaemark"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laqyo;->aj:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Laqyo;->am:Lbxmd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Could not load Placemark reference from Bundle."

    .line 31
    .line 32
    const/16 v3, 0x1a29

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    iget-object v0, p0, Laqyo;->c:Laxqn;

    .line 38
    .line 39
    const-class v1, Lawzw;

    .line 40
    .line 41
    const-string v2, "BaseMerchantCallsFragment.merchantCallsState"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laqyo;->ai:Laxrd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    sget-object v0, Laqyo;->am:Lbxmd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Could not load merchant calls state reference from Bundle"

    .line 58
    .line 59
    const/16 v2, 0x1a28

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Laqyo;->ai:Laxrd;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Laqzj;->a:Laqzj;

    .line 69
    .line 70
    new-instance v0, Lawzw;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Laxrd;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, v1, v0, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laqyo;->ai:Laxrd;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyo;->al:Larae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larae;->n()Lcbve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laqyo;->aQ(Lcbve;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
