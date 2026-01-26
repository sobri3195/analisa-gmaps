.class Lyym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lyyn;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lyyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyym;->a:Lyyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyym;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->cH:Lbyil;

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

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lyym;->a:Lyyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyyn;->C()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyyn;->H(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lyyn;->f:Lyyj;

    .line 12
    .line 13
    iget-object v2, v0, Lyyn;->d:Lyxi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyxi;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lyyn;->i:Lbkkc;

    .line 19
    .line 20
    iget-object v1, v0, Lyyn;->e:Lyxb;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lyxb;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lyyn;->b:Lbihh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lyyn;->O()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lyyn;->e:Lyxb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lyxb;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 44
    .line 45
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbipt;
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

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lyym;->a:Lyyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyyn;->s()Lyxv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lyxv;->ab()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const v2, 0x7f141e6b

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lyym;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, v0, Lyyn;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v1}, Lazax;->N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lyyn;->a:Landroid/app/Activity;

    .line 44
    .line 45
    const v1, 0x7f141e6c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyym;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v0, Lyyn;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lyym;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lyym;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object v0
.end method
