.class public Lbbyw;
.super Lbbxi;
.source "PG"

# interfaces
.implements Lbbyc;


# instance fields
.field private final a:Lbbya;

.field private final b:Lcmel;

.field private final c:Lbyfs;

.field private final d:Lcgmf;

.field private final e:Lbcaa;

.field private final f:Lbihh;

.field private final g:Lfun;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbihh;Lbbya;Lbyfs;Lcmel;Lcgmf;Lbcaa;Lfun;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbbxi;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbbyw;->a:Lbbya;

    .line 6
    .line 7
    iput-object p1, p0, Lbbyw;->f:Lbihh;

    .line 8
    .line 9
    iput-object p3, p0, Lbbyw;->c:Lbyfs;

    .line 10
    .line 11
    iput-object p4, p0, Lbbyw;->b:Lcmel;

    .line 12
    .line 13
    iput-object p5, p0, Lbbyw;->d:Lcgmf;

    .line 14
    .line 15
    iput-object p6, p0, Lbbyw;->e:Lbcaa;

    .line 16
    .line 17
    iput-object p7, p0, Lbbyw;->g:Lfun;

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lbbfa;

    .line 24
    .line 25
    const/16 p3, 0xf

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lbbfa;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lbbyw;->h:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p7, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic T(Lbbyw;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbbyw;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbbxq;->a:Lbbxq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lbwsf;

    .line 22
    .line 23
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lbbxq;

    .line 31
    .line 32
    iget v2, v1, Lbbxq;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lbbxq;->b:I

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, Lbbxq;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbxq;

    .line 47
    .line 48
    iget-object p0, p0, Lbbyw;->e:Lbcaa;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, p1, v0}, Lbcaa;->a(Lbbxq;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic U(Lbbyw;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbbyw;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbbxq;->a:Lbbxq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v1, Lbbxq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbbxq;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Lbbxq;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Lbbxq;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbxq;

    .line 36
    .line 37
    iget-object v0, p0, Lbbyw;->a:Lbbya;

    .line 38
    .line 39
    iget-object v1, p0, Lbbyw;->b:Lcmel;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lbbya;->e(Lcmel;Lbbxq;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbbyw;->h:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lbbyw;->g:Lfun;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbbyw;->f:Lbihh;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyw;->d:Lcgmf;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    new-instance v0, Loor;

    .line 2
    .line 3
    new-instance v1, Lvit;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lvit;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Loor;-><init>(Looq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 4

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
    sget-object v1, Lcnzo;->qW:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lbyfp;

    .line 24
    .line 25
    iget-object v3, p0, Lbbyw;->c:Lbyfs;

    .line 26
    .line 27
    iput-object v3, v2, Lbyfp;->h:Lbyfs;

    .line 28
    .line 29
    iget v3, v2, Lbyfp;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbyfp;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbyfp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Laurq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laurq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyw;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyw;->d:Lcgmf;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
