.class public final Lxts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Lcivk;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lbipt;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lxnk;Lciqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lciqs;->c:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p4, Lciqs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcivk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcivk;->a:Lcivk;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lxts;->a:Lcivk;

    .line 18
    .line 19
    iput-object p1, p0, Lxts;->b:Lcplz;

    .line 20
    .line 21
    iput-object p2, p0, Lxts;->c:Lcplz;

    .line 22
    .line 23
    const p1, 0x7f080b43

    .line 24
    .line 25
    .line 26
    sget-object p2, Lbdwy;->T:Lodh;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p4, p3, p1}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxts;->d:Lbipt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgq;

    .line 8
    .line 9
    invoke-interface {v0}, Lvgq;->B()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lxts;->a:Lcivk;

    .line 2
    .line 3
    iget-object v0, v0, Lcivk;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxts;->b:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwrv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laftv;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {v1, v0, v2}, Laftv;->t(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->a:Lcivk;

    .line 2
    .line 3
    iget-object v0, v0, Lcivk;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->a:Lcivk;

    .line 2
    .line 3
    iget-object v0, v0, Lcivk;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->a:Lcivk;

    .line 2
    .line 3
    iget-object v0, v0, Lcivk;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxts;->a:Lcivk;

    .line 2
    .line 3
    iget-object v0, v0, Lcivk;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
