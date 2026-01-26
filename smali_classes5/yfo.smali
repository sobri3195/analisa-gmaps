.class public final Lyfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyey;


# instance fields
.field private final a:Lbihh;

.field private final b:Landroid/app/Activity;

.field private final c:Lcfbj;

.field private d:Lckbn;


# direct methods
.method public constructor <init>(Lbihh;Landroid/app/Activity;Lcfbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfo;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lyfo;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lyfo;->c:Lcfbj;

    .line 9
    .line 10
    sget-object p1, Lckbn;->a:Lckbn;

    .line 11
    .line 12
    iput-object p1, p0, Lyfo;->d:Lckbn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    sget-object v0, Lckbn;->a:Lckbn;

    .line 2
    .line 3
    iget-object v0, p0, Lyfo;->d:Lckbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckbn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lckbn;->a:Lckbn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lckbn;->c:Lckbn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lckbn;->b:Lckbn;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lyfo;->d:Lckbn;

    .line 33
    .line 34
    iget-object v0, p0, Lyfo;->a:Lbihh;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbije;->a:Lbije;

    .line 40
    .line 41
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    sget-object v0, Lckbn;->a:Lckbn;

    .line 2
    .line 3
    iget-object v0, p0, Lyfo;->d:Lckbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckbn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f080b34

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Locm;->aE()Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const v0, 0x7f080af4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbdwy;->I:Lodh;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const v0, 0x7f080a6d

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbdwy;->T:Lodh;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public d()Lckbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfo;->d:Lckbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lckbn;->a:Lckbn;

    .line 2
    .line 3
    iget-object v0, p0, Lyfo;->d:Lckbn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckbn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyfo;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lyfo;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const v1, 0x7f141eed

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lyfo;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lyfo;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    const v1, 0x7f141ee4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lyfo;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfo;->c:Lcfbj;

    .line 2
    .line 3
    iget-object v0, v0, Lcfbj;->c:Lckbo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckbo;->a:Lckbo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckbo;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lcfbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfo;->c:Lcfbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lckbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfo;->d:Lckbn;

    .line 2
    .line 3
    return-void
.end method
