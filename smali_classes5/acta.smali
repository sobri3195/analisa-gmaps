.class public final Lacta;
.super Lacsz;
.source "PG"

# interfaces
.implements Lbbsf;


# static fields
.field private static final al:Lbxmd;


# instance fields
.field public a:Lnei;

.field public ag:Lafgt;

.field public ah:Ljava/lang/String;

.field ai:Lbbsg;

.field aj:Lcdss;

.field public ak:Ljava/lang/String;

.field private final am:Lbdba;

.field private final an:Lbobx;

.field private ao:Landroid/view/View;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laivb;

.field public d:Lmgs;

.field public e:Lbbsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acta"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacta;->al:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacsz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdba;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdba;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacta;->am:Lbdba;

    .line 10
    .line 11
    new-instance v0, Lxmg;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacta;->an:Lbobx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lacta;->ai:Lbbsg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbsg;->o()Lbiix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lacta;->ao:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public final aQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacta;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lacta;->ag:Lafgt;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacsz;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacta;->ai:Lbbsg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbsg;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacta;->am:Lbdba;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdba;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Lacta;->a:Lnei;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lacsz;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacta;->am:Lbdba;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdba;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacta;->ai:Lbbsg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbsg;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacta;->c:Laivb;

    .line 15
    .line 16
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lacta;->an:Lbobx;

    .line 21
    .line 22
    sget-object v2, Lbztj;->a:Lbztj;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacta;->d:Lmgs;

    .line 28
    .line 29
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance v1, Lmhg;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmhg;->N(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lacsz;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacta;->c:Laivb;

    .line 5
    .line 6
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lacta;->an:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacta;->ai:Lbbsg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbsg;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lacta;->am:Lbdba;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbdba;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacsz;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacsz;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacta;->ai:Lbbsg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbsg;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lacsz;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacta;->am:Lbdba;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdba;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacta;->ak:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "obfuscated_gaia_id_key"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacta;->ah:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "original_signed_in_user_id_key"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lacta;->aj:Lcdss;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "creator_profile_info_key"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lacta;->ai:Lbbsg;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbbsg;->rO(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lacsz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "obfuscated_gaia_id_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lacta;->ak:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "original_signed_in_user_id_key"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lacta;->ah:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lacta;->c:Laivb;

    .line 31
    .line 32
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Laynt;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lacta;->ah:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "creator_profile_info_key"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcdss;->a:Lcdss;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcdss;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lacta;->aj:Lcdss;

    .line 64
    .line 65
    iget-object v1, p0, Lacta;->e:Lbbsh;

    .line 66
    .line 67
    iget-object v2, p0, Lacta;->am:Lbdba;

    .line 68
    .line 69
    sget-object v4, Lcjzo;->f:Lcjzo;

    .line 70
    .line 71
    iget-object v5, p0, Lacta;->aj:Lcdss;

    .line 72
    .line 73
    iget-object v6, p0, Lacta;->ak:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v9, Lcjzw;->a:Lcjzw;

    .line 76
    .line 77
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v7, p0

    .line 82
    move-object v3, p0

    .line 83
    invoke-virtual/range {v1 .. v11}, Lbbsh;->a(Lbdba;Lbbsf;Lcjzo;Lcdss;Ljava/lang/String;Lnef;Lbbkg;Lcjzw;Lbwrv;Z)Lbbsg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object p1, Lacta;->al:Lbxmd;

    .line 90
    .line 91
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 92
    .line 93
    const-string v1, "Failed to create leaf page view model."

    .line 94
    .line 95
    const/16 v2, 0xd2e

    .line 96
    .line 97
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Labwy;

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbbsg;->w(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lacta;->ai:Lbbsg;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbbsg;->rM()Lolz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lagpi;->aW(Lolz;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lbdba;->a(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lacta;->ai:Lbbsg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbbsg;->v()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lacta;->ai:Lbbsg;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbbsg;->rN(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
