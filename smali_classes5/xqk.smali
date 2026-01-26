.class public final Lxqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciri;


# direct methods
.method public constructor <init>(Lciri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqk;->a:Lciri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lxqk;->a:Lciri;

    .line 2
    .line 3
    iget-object v0, v0, Lciri;->c:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwuu;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwuu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lcjdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqk;->a:Lciri;

    .line 2
    .line 3
    iget-object v0, v0, Lciri;->b:Lckcc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckcc;->a:Lckcc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckcc;->c:Lcjdg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcjdg;->a:Lcjdg;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqk;->a:Lciri;

    .line 2
    .line 3
    iget-object v0, v0, Lciri;->b:Lckcc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckcc;->a:Lckcc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckcc;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqk;->a:Lciri;

    .line 2
    .line 3
    iget-object v0, v0, Lciri;->b:Lckcc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckcc;->a:Lckcc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckcc;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxqk;->a:Lciri;

    .line 2
    .line 3
    iget-object v1, v0, Lciri;->b:Lckcc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lckcc;->a:Lckcc;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lckcc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lciri;->b:Lckcc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lckcc;->a:Lckcc;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lckcc;->d:Lckca;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lckca;->a:Lckca;

    .line 26
    .line 27
    :cond_2
    iget v1, v1, Lckca;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, Lciri;->b:Lckcc;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lckcc;->a:Lckcc;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lckcc;->d:Lckca;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lckca;->a:Lckca;

    .line 44
    .line 45
    :cond_4
    iget-object v0, v0, Lckca;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqk;->a:Lciri;

    .line 2
    .line 3
    iget-object v0, v0, Lciri;->b:Lckcc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckcc;->a:Lckcc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckcc;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqk;->a:Lciri;

    .line 2
    .line 3
    iget-object v0, v0, Lciri;->b:Lckcc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckcc;->a:Lckcc;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lckcc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method
