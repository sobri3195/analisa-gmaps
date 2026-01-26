.class public final Lwap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwam;


# instance fields
.field private final a:Laypr;

.field private final b:Laypr;

.field private final c:Laypr;


# direct methods
.method public constructor <init>(Laypr;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwap;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lwap;->b:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lwap;->c:Laypr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfzm;->o:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfzm;->n:Z

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfzm;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwap;->b:Laypr;

    .line 14
    .line 15
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfkv;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfkv;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->n:Z

    .line 10
    .line 11
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwap;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lwap;->c:Laypr;

    .line 10
    .line 11
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfyv;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcfyv;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwap;->a:Laypr;

    .line 22
    .line 23
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcfzm;

    .line 28
    .line 29
    iget v0, v0, Lcfzm;->g:I

    .line 30
    .line 31
    invoke-static {v0}, La;->bx(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwap;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwap;->b:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfkv;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfkv;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwap;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfzm;->i:Z

    .line 10
    .line 11
    return v0
.end method
