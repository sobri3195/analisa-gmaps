.class public Laphc;
.super Lajbs;
.source "PG"


# instance fields
.field final synthetic a:Laphd;

.field private final h:Lapvu;

.field private i:Laoje;

.field private final j:Lbfvv;


# direct methods
.method public constructor <init>(Laphd;Lajcj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lajbs;-><init>(Lajbu;Lajcj;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lapvb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, Lapvb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laphc;->h:Lapvu;

    .line 13
    .line 14
    new-instance v0, Lbfvv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1}, Lbfvv;-><init>([B[C[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laphc;->j:Lbfvv;

    .line 21
    .line 22
    sget-object v1, Laoje;->a:Laoje;

    .line 23
    .line 24
    iput-object v1, p0, Laphc;->i:Laoje;

    .line 25
    .line 26
    iget-boolean v1, p1, Laphd;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Laphd;->aY:Lcplz;

    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lapvv;

    .line 37
    .line 38
    iget-object v2, p1, Laphd;->bd:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p2, v1, v0, v2}, Lapvs;->b(Lapvu;Lapvv;Lbfvv;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Laphd;->aY:Lcplz;

    .line 44
    .line 45
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laojd;

    .line 50
    .line 51
    invoke-interface {p1}, Laojd;->a()Laoje;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laphc;->i:Laoje;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic J(Laphc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    iget-object v1, v0, Laphd;->aY:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laojd;

    .line 10
    .line 11
    invoke-interface {v1}, Laojd;->a()Laoje;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laphc;->i:Laoje;

    .line 16
    .line 17
    iget-object v0, v0, Laphd;->aZ:Lbihh;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    invoke-super {p0}, Lajbs;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, v0, Laphd;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laphc;->i:Laoje;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Laoje;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Laphc;->i:Laoje;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Laoje;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, v2, Laoje;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laphd;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lajbs;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lolx;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lolx;->x:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lajbs;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lolx;->n:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v1, Lolx;->F:I

    .line 31
    .line 32
    new-instance v0, Lolz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public j(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajbs;->w()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Laphd;->be:Lajca;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lajca;->d:Lajby;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lajby;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Laphd;->au:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Laphd;->av:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Laphd;->ba()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v3}, Laphd;->by(Lbkkj;Lbdyw;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Laphd;->bv()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v1, p1, v3}, Laphd;->by(Lbkkj;Lbdyw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object p1, v0, Laphd;->b:Lciwy;

    .line 43
    .line 44
    sget-object v1, Lciwy;->e:Lciwy;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lazax;->aB(Lbf;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object p1, Lbije;->a:Lbije;

    .line 56
    .line 57
    return-object p1
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    iget-object v1, v0, Laphd;->be:Lajca;

    .line 4
    .line 5
    const v2, 0x7f140afe

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laphd;->Y(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v1, Lajca;->d:Lajby;

    .line 16
    .line 17
    iget v3, v1, Lajby;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Laphd;->Y(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Laphd;->bz(Laphd;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140fc4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laphd;->Y(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v1, v1, Lajby;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Laphd;->ah:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Laphd;->bz(Laphd;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Laphd;->ah:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-boolean v1, v0, Laphd;->ag:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Laphd;->ah:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {v0, v2}, Laphd;->Y(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    iget-object v1, v0, Lajbu;->as:Lajbp;

    .line 4
    .line 5
    invoke-interface {v1}, Lajbp;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lajbs;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, v0, Laphd;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laphc;->i:Laoje;

    .line 21
    .line 22
    iget-object v0, v0, Laoje;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public u(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laphc;->a:Laphd;

    .line 2
    .line 3
    iget-object v1, v0, Laphd;->d:Laohy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laphd;->pn()Lbi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Laohx;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lajbs;->u(Lbdyw;)Lbije;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
