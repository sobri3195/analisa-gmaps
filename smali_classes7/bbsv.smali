.class Lbbsv;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lbbtb;


# direct methods
.method public constructor <init>(Lbbtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lbbsv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbtb;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lbbsv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    iget-object p0, p0, Lbbtb;->c:Lbbuj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbuj;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    iget-object v1, v0, Lbbtb;->h:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lbbog;

    .line 20
    .line 21
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbbtb;->c:Lbbuj;

    .line 25
    .line 26
    new-instance v2, Lbiig;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbtb;->h:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbbsu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbbsu;-><init>(Lbbsv;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    iget-object v1, v0, Lbbtb;->i:Lolz;

    .line 4
    .line 5
    iget-object v1, v1, Lolz;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lbbtb;->f:Lbdpf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pb()Lbdom;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbtb;->h:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbdon;

    .line 18
    .line 19
    const v1, 0x7f0807c9

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f141860

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lbbst;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lbbst;-><init>(Lbbsv;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcnza;->cu:Lbyil;

    .line 39
    .line 40
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bA:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pg()Lbipa;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbsv;->a:Lbbtb;

    .line 2
    .line 3
    iget-object v1, v0, Lbbtb;->h:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140cfe

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, v0, Lbbtb;->c:Lbbuj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbuj;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lbbuj;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-static {v2}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
