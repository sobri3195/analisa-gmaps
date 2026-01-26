.class public final Lwlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Lnei;

.field private final c:Lbihh;

.field private final d:Lvlu;

.field private final e:Lvlv;

.field private final f:Laynt;

.field private final g:Lwju;

.field private final h:Lvmk;

.field private final i:Lvma;

.field private final j:Lvmb;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->dw:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwlj;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lvlu;Lvlv;Lvmk;Lvma;Lvmb;Laynt;Lwju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlj;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lwlj;->c:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lwlj;->d:Lvlu;

    .line 9
    .line 10
    iput-object p4, p0, Lwlj;->e:Lvlv;

    .line 11
    .line 12
    iput-object p5, p0, Lwlj;->h:Lvmk;

    .line 13
    .line 14
    iput-object p6, p0, Lwlj;->i:Lvma;

    .line 15
    .line 16
    iput-object p7, p0, Lwlj;->j:Lvmb;

    .line 17
    .line 18
    iput-object p8, p0, Lwlj;->f:Laynt;

    .line 19
    .line 20
    iput-object p9, p0, Lwlj;->g:Lwju;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lwlj;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic n(Lwlj;Lcbwh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlj;->g:Lwju;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwjn;

    .line 5
    .line 6
    iget-object v1, v1, Lwjn;->b:Lwjt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lwjt;

    .line 20
    .line 21
    iget p1, p1, Lcbwh;->f:I

    .line 22
    .line 23
    iput p1, v2, Lwjt;->c:I

    .line 24
    .line 25
    iget p1, v2, Lwjt;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lwjt;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwjt;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lwju;->m(Lwjt;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwlj;->c:Lbihh;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    sget-object p1, Lbejl;->e:Lbejl;

    .line 2
    .line 3
    new-instance v0, Lwli;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lwli;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwlj;->i:Lvma;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lvma;->a(Lbejl;Lvme;)Lvlz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwlj;->h:Lvmk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvmk;->a(Lvly;)Lvmj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lwlj;->b:Lnei;

    .line 22
    .line 23
    iget-object v1, p0, Lwlj;->j:Lvmb;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lvmb;->a(Lvmf;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbije;->a:Lbije;

    .line 29
    .line 30
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lwlj;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwlj;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
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

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlj;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lwlj;->b:Lnei;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwlj;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwlj;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
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

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlj;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwlj;->d:Lvlu;

    .line 2
    .line 3
    invoke-interface {v0}, Lvlu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwlj;->b:Lnei;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f140adc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f140add

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwlj;->e:Lvlv;

    .line 2
    .line 3
    iget-object v1, p0, Lwlj;->f:Laynt;

    .line 4
    .line 5
    iget-object v2, p0, Lwlj;->b:Lnei;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lvlv;->b(Laynt;)Lcbwh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lvlx;->b(Landroid/content/Context;Lcbwh;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwlj;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lwlj;->c:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
