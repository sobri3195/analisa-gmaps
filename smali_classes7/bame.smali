.class public final Lbame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbamc;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lctjg;

.field private final c:Landroid/app/Activity;

.field private final d:Lbihh;

.field private final e:Lbakq;

.field private final f:Lasfv;

.field private final g:Lbalp;

.field private final h:Lbf;

.field private final i:Lawsh;

.field private final j:Lctfj;

.field private k:Lbdvp;

.field private final l:Lbigb;

.field private m:Lctnt;

.field private n:Lbald;

.field private o:Lnsj;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "userConfig"

    .line 7
    .line 8
    const-string v3, "getUserConfig()Lcom/google/android/apps/gmm/ui/representations/user/UserConfig;"

    .line 9
    .line 10
    const-class v4, Lbame;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lbame;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Ljava/util/concurrent/Executor;Lbamb;Lbakq;Lbakb;Lasfv;Lbalp;Lbf;Lctjg;Lawsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbame;->c:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, Lbame;->d:Lbihh;

    .line 34
    .line 35
    iput-object p5, p0, Lbame;->e:Lbakq;

    .line 36
    .line 37
    iput-object p7, p0, Lbame;->f:Lasfv;

    .line 38
    .line 39
    iput-object p8, p0, Lbame;->g:Lbalp;

    .line 40
    .line 41
    iput-object p9, p0, Lbame;->h:Lbf;

    .line 42
    .line 43
    iput-object p10, p0, Lbame;->b:Lctjg;

    .line 44
    .line 45
    iput-object p11, p0, Lbame;->i:Lawsh;

    .line 46
    .line 47
    sget-object p1, Lbakf;->a:Lbakf;

    .line 48
    .line 49
    new-instance p1, Lbamd;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lbamd;-><init>(Lbame;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbame;->j:Lctfj;

    .line 55
    .line 56
    new-instance p1, Lzlu;

    .line 57
    .line 58
    const/16 p2, 0x12

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbame;->l:Lbigb;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lqnf;

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-direct {p2, p1, p3}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lbame;->m:Lctnt;

    .line 77
    .line 78
    new-instance p1, Lbake;

    .line 79
    .line 80
    invoke-direct {p1, p6}, Lbake;-><init>(Lbakb;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbame;->n:Lbald;

    .line 84
    .line 85
    new-instance p1, Laxjt;

    .line 86
    .line 87
    const/16 p2, 0x10

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p1, p0, p3, p2}, Laxjt;-><init>(Lbame;Lctbw;I)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-static {p10, p3, p4, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic i(Lbame;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbame;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbame;)Lbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbame;->h:Lbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbame;)Lawsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbame;->i:Lawsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbame;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbame;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbame;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbame;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final w(Lnsj;Lbdvp;)Lbdvp;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbame;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lbame;->f:Lasfv;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lasfv;->e(Lnsj;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcccd;->t:Lcccd;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbbht;->al(Lnsj;Lcccd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcccd;->i:Lcccd;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbbht;->al(Lnsj;Lcccd;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_4
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lbame;->f()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    move v7, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v7, v3

    .line 55
    :goto_2
    new-instance v4, Lbdvi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lnsj;->bd()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v9, 0xe8

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lbdvi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_6
    return-object p2
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Layfs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbaln;
    .locals 4

    .line 1
    iget-object v0, p0, Lbame;->n:Lbald;

    .line 2
    .line 3
    instance-of v1, v0, Lbakc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbakc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lbakc;->a:Lbamf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbame;->g:Lbalp;

    .line 20
    .line 21
    iget-object v2, p0, Lbame;->c:Landroid/app/Activity;

    .line 22
    .line 23
    iget v3, v0, Lbamf;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcnza;->da:Lbyil;

    .line 33
    .line 34
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Lbamf;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, Lbalp;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lbdzm;)Lbalo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_1
    return-object v2
.end method

.method public c()Lbdvp;
    .locals 2

    .line 1
    sget-object v0, Lbame;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbame;->j:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbdvp;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbame;->o:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbame;->n:Lbald;

    .line 6
    .line 7
    invoke-interface {v0}, Lbald;->a()Lbakb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbakb;->q:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbame;->n:Lbald;

    .line 27
    .line 28
    invoke-interface {v1}, Lbald;->a()Lbakb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lbakb;->q:Lbyil;

    .line 33
    .line 34
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public e()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbame;->l:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbame;->n:Lbald;

    .line 2
    .line 3
    invoke-interface {v0}, Lbald;->b()Lbale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbale;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lbame;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbame;->c()Lbdvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdvp;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lbame;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbame;->c()Lbdvp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lbdvp;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const v1, 0x7f14261f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lbame;->c:Landroid/app/Activity;

    .line 53
    .line 54
    const v1, 0x7f14261d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbame;->n:Lbald;

    .line 2
    .line 3
    invoke-interface {v0}, Lbald;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lctnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctnt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbame;->m:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbame;->n:Lbald;

    .line 2
    .line 3
    invoke-interface {v0}, Lbald;->a()Lbakb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbame;->e:Lbakq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbakq;->a(Lbakb;)Lbcvz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lbcvz;->e(Lbcvz;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lbakf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lbdvp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbame;->k:Lbdvp;

    .line 2
    .line 3
    iget-object v0, p0, Lbame;->o:Lnsj;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbame;->w(Lnsj;Lbdvp;)Lbdvp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbame;->v(Lbdvp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lnsj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbame;->o:Lnsj;

    .line 2
    .line 3
    iget-object v0, p0, Lbame;->k:Lbdvp;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbame;->w(Lnsj;Lbdvp;)Lbdvp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbame;->v(Lbdvp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbame;->p:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbame;->o:Lnsj;

    .line 5
    .line 6
    iget-object v0, p0, Lbame;->k:Lbdvp;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbame;->w(Lnsj;Lbdvp;)Lbdvp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbame;->v(Lbdvp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lctnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctnt<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbame;->m:Lctnt;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lbald;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbame;->n:Lbald;

    .line 2
    .line 3
    iget-object p1, p0, Lbame;->d:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lbdvp;)V
    .locals 2

    .line 1
    sget-object v0, Lbame;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbame;->j:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
