.class public final Lacoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacob;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Loih;

.field private final b:Lbkkq;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lnei;


# direct methods
.method public constructor <init>(Loih;Lbkkq;Lcplz;Lcplz;Lnei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loih;",
            "Lbkkq;",
            "Lcplz<",
            "Lazqu;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lnei;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoc;->a:Loih;

    .line 5
    .line 6
    iput-object p2, p0, Lacoc;->b:Lbkkq;

    .line 7
    .line 8
    iput-object p3, p0, Lacoc;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lacoc;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lacoc;->e:Lnei;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lbdzj;->g:Z

    .line 10
    .line 11
    sget-object v1, Lcnze;->b:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lbdzj;->g:Z

    .line 10
    .line 11
    sget-object v1, Lcnze;->c:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lbdzj;->g:Z

    .line 10
    .line 11
    sget-object v1, Lcnze;->a:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    sget-object v1, Lbyih;->a:Lbyih;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lacoc;->a:Loih;

    .line 2
    .line 3
    invoke-virtual {v0}, Loih;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacoc;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazqu;

    .line 13
    .line 14
    sget-object v1, Lazrj;->kp:Lazrc;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazqu;->y(Lazrc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnsn;

    .line 20
    .line 21
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lacoc;->b:Lbkkq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbkkq;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lbkkq;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v1}, Lbkkj;->b(II)Lbkkj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lnsn;->t(Lbkkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lnsn;->i:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lnsn;->g:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v0, Lnsn;->h:Z

    .line 48
    .line 49
    iget-object v3, p0, Lacoc;->d:Lcplz;

    .line 50
    .line 51
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laqwx;

    .line 56
    .line 57
    new-instance v4, Laqxe;

    .line 58
    .line 59
    invoke-direct {v4}, Laqxe;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Laqxe;->b(Lnsj;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laqxi;->b:Laqxi;

    .line 70
    .line 71
    iput-object v0, v4, Laqxe;->j:Laqxi;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, Laqxe;->f:Laqww;

    .line 75
    .line 76
    iput-boolean v1, v4, Laqxe;->x:Z

    .line 77
    .line 78
    invoke-interface {v3, v4, v2, v0}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbije;->a:Lbije;

    .line 82
    .line 83
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoc;->a:Loih;

    .line 2
    .line 3
    invoke-virtual {v0}, Loih;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacoc;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazqu;

    .line 13
    .line 14
    sget-object v1, Lazrj;->kp:Lazrc;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazqu;->y(Lazrc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoc;->e:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141fbc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoc;->e:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141fbd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
