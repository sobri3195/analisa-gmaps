.class public Lcstb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcstz;


# instance fields
.field a:Lcsta;

.field b:Lcsta;

.field c:Lcsta;

.field d:I

.field final synthetic e:Lcste;


# direct methods
.method public constructor <init>(Lcste;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcstb;->e:Lcste;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcstb;->d:I

    iget-object p1, p1, Lcste;->c:Lcsta;

    iput-object p1, p0, Lcstb;->b:Lcsta;

    return-void
.end method

.method public constructor <init>(Lcste;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcstb;->e:Lcste;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcstb;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcste;->h(Ljava/lang/Object;)Lcsta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcstb;->b:Lcsta;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcsta;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcste;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcstb;->b:Lcsta;

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, Lcstb;->a:Lcsta;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcsta;->d()Lcsta;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcstb;->b:Lcsta;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcsta;->e()Lcsta;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcstb;->a:Lcsta;

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcstb;->b:Lcsta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsta;->d()Lcsta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcstb;->b:Lcsta;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcpsw;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcstb;->a:Lcsta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsta;->e()Lcsta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcstb;->a:Lcsta;

    .line 8
    .line 9
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcstb;->b:Lcsta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcstb;->a:Lcsta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcstb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcstb;->b:Lcsta;

    .line 8
    .line 9
    iput-object v0, p0, Lcstb;->a:Lcsta;

    .line 10
    .line 11
    iput-object v0, p0, Lcstb;->c:Lcsta;

    .line 12
    .line 13
    iget v0, p0, Lcstb;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcstb;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcstb;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcstb;->c:Lcsta;

    .line 23
    .line 24
    iget-object v0, v0, Lcsta;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcstb;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcstb;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcstb;->a:Lcsta;

    .line 8
    .line 9
    iput-object v0, p0, Lcstb;->b:Lcsta;

    .line 10
    .line 11
    iput-object v0, p0, Lcstb;->c:Lcsta;

    .line 12
    .line 13
    iget v0, p0, Lcstb;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcstb;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcstb;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcstb;->c:Lcsta;

    .line 23
    .line 24
    iget-object v0, v0, Lcsta;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcstb;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcstb;->c:Lcsta;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcstb;->a:Lcsta;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcstb;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcstb;->d:I

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcstb;->a:Lcsta;

    .line 16
    .line 17
    iput-object v0, p0, Lcstb;->b:Lcsta;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcstb;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcstb;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcstb;->e:Lcste;

    .line 26
    .line 27
    iget-object v1, p0, Lcstb;->c:Lcsta;

    .line 28
    .line 29
    iget-object v1, v1, Lcsta;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcste;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcstb;->c:Lcsta;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcpsw;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
