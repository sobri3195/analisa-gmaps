.class public final Lbxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtm;


# instance fields
.field public final a:Lcste;

.field public b:Lcstl;

.field public c:Lbxtk;

.field private final d:Lbwrj;


# direct methods
.method public constructor <init>(Lcste;Lbwrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxtj;->a:Lcste;

    .line 5
    .line 6
    iput-object p2, p0, Lbxtj;->d:Lbwrj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbxtj;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbxsi;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->ab(Lbxtm;)Lbxsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbxtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtj;->c:Lbxtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbxtm;
    .locals 4

    .line 1
    new-instance v0, Lbxtj;

    .line 2
    .line 3
    iget-object v1, p0, Lbxtj;->a:Lcste;

    .line 4
    .line 5
    iget-object v2, p0, Lbxtj;->d:Lbwrj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbxtj;-><init>(Lcste;Lbwrj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbxtj;->a:Lcste;

    .line 11
    .line 12
    iget-object v2, p0, Lbxtj;->c:Lbxtk;

    .line 13
    .line 14
    new-instance v3, Lcstb;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcstb;-><init>(Lcste;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lbxtj;->b:Lcstl;

    .line 20
    .line 21
    iput-object v2, v0, Lbxtj;->c:Lbxtk;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcstb;

    .line 2
    .line 3
    iget-object v1, p0, Lbxtj;->a:Lcste;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcstb;-><init>(Lcste;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbxtj;->b:Lcstl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcstl;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbxtj;->b:Lcstl;

    .line 17
    .line 18
    invoke-interface {v0}, Lcstl;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxtk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lbxtj;->c:Lbxtk;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Lbxsi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxtj;->d:Lbwrj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcstb;

    .line 8
    .line 9
    iget-object v1, p0, Lbxtj;->a:Lcste;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcstb;-><init>(Lcste;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbxtj;->b:Lcstl;

    .line 15
    .line 16
    invoke-interface {v0}, Lcstl;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lbxtj;->b:Lcstl;

    .line 23
    .line 24
    invoke-interface {p1}, Lcstl;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbxtk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lbxtj;->c:Lbxtk;

    .line 33
    .line 34
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxtj;->a:Lcste;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcste;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcste;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxtk;

    .line 14
    .line 15
    iget-object v1, p0, Lbxtj;->c:Lbxtk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtj;->c:Lbxtk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbxtj;->b:Lcstl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcstl;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbxtj;->c:Lbxtk;

    .line 12
    .line 13
    iget-object v2, p0, Lbxtj;->b:Lcstl;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lcstl;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxtk;

    .line 23
    .line 24
    iput-object v0, p0, Lbxtj;->c:Lbxtk;

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-interface {v2}, Lcstl;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbxtj;->b:Lcstl;

    .line 31
    .line 32
    invoke-interface {v0}, Lcstl;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lbxtj;->b:Lcstl;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lcstl;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbxtk;

    .line 45
    .line 46
    iput-object v0, p0, Lbxtj;->c:Lbxtk;

    .line 47
    .line 48
    iget-object v0, p0, Lbxtj;->b:Lcstl;

    .line 49
    .line 50
    invoke-interface {v0}, Lcstl;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    invoke-interface {v2}, Lcstl;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtj;->b:Lcstl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcstl;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbxtj;->b:Lcstl;

    .line 10
    .line 11
    invoke-interface {v0}, Lcstl;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxtk;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lbxtj;->c:Lbxtk;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
