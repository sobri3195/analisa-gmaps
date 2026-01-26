.class public final Lbezi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezc;


# instance fields
.field private final a:Lbeyb;

.field private final b:Lnei;

.field private final c:Lazqu;

.field private final d:Lbihh;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lbeyc;


# direct methods
.method public constructor <init>(Lbeyb;Lnei;Lazqu;Lbihh;Lcplz;Lcplz;Lbeyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbezi;->a:Lbeyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbezi;->b:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Lbezi;->c:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lbezi;->d:Lbihh;

    .line 11
    .line 12
    iput-object p5, p0, Lbezi;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbezi;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lbezi;->g:Lbeyc;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lbezi;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbezi;->f:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbeyd;

    .line 10
    .line 11
    iget-object p0, p0, Lbezi;->g:Lbeyc;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbeyd;->o(Lbeyc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbezi;->c:Lazqu;

    .line 18
    .line 19
    sget-object v0, Lazrj;->af:Lazra;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbezi;->d:Lbihh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezi;->a:Lbeyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzu;->M:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcnzu;->N:Lbyil;

    .line 17
    .line 18
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezi;->a:Lbeyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzu;->Y:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcnzu;->Z:Lbyil;

    .line 17
    .line 18
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lbezi;->a:Lbeyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llhj;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbeyb;->c(Lagen;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbezi;->b:Lnei;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnei;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "package"

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbezi;->e:Lcplz;

    .line 47
    .line 48
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laftv;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-interface {v2, v1, v0, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbezi;->c:Lazqu;

    .line 59
    .line 60
    sget-object v1, Lazrj;->af:Lazra;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 67
    .line 68
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezi;->b:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lfwq;->v(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1302aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f1302ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezi;->a:Lbeyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbezi;->b:Lnei;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1420e9

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
    const v0, 0x7f1420ea

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

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezi;->a:Lbeyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbezi;->b:Lnei;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1420eb

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
    const v0, 0x7f1420e8

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

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbezi;->a:Lbeyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbezi;->b:Lnei;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1420d4

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
    const v0, 0x7f1420d5

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
