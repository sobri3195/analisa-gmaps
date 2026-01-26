.class public final Lqir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lqjj;

.field public final c:Z

.field public final d:Z

.field public final e:Lcozz;

.field public final f:Lvnc;

.field public final g:Lvnd;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lvnd;Lvnc;Lqjj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p2, p0, Lqir;->g:Lvnd;

    .line 19
    .line 20
    iput-object p3, p0, Lqir;->f:Lvnc;

    .line 21
    .line 22
    iput-object p4, p0, Lqir;->b:Lqjj;

    .line 23
    .line 24
    iget-object p1, p2, Lvnd;->f:Lxov;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lxov;->a:Lxor;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lxor;->s()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_0
    iput-boolean p3, p0, Lqir;->c:Z

    .line 38
    .line 39
    iget-object p1, p2, Lvnd;->i:Laziy;

    .line 40
    .line 41
    sget-object p3, Laziy;->d:Laziy;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lqir;->d:Z

    .line 48
    .line 49
    iget-object p1, p2, Lvnd;->e:Lcpah;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcpah;->c:Lcozz;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcozz;->a:Lcozz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :cond_2
    :goto_0
    iput-object p1, p0, Lqir;->e:Lcozz;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lvnd;Lvnc;Lqjj;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 64
    new-instance p4, Lqjj;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lqjj;-><init>([B)V

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lqir;-><init>(Lcom/google/common/collect/ImmutableList;Lvnd;Lvnc;Lqjj;)V

    return-void
.end method


# virtual methods
.method public final a()Lqiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqir;->g:Lvnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvnd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Lvnd;->f:Lxov;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lxov;->a:Lxor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lxor;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lxor;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lxor;->j()Lcinx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcinx;->f:Lcinx;

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcinx;->g:Lcinx;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcinx;->h:Lcinx;

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcinx;->e:Lcinx;

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v0, Lqiq;->b:Lqiq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_2
    sget-object v0, Lqiq;->c:Lqiq;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    sget-object v0, Lqiq;->a:Lqiq;

    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Lbdvq;
    .locals 2

    .line 1
    new-instance v0, Lbdvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbdvq;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqir;->g:Lvnd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdvq;->o(Lvnd;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqir;->f:Lvnc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdvq;->n(Lvnc;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqir;->b:Lqjj;

    .line 22
    .line 23
    iput-object v1, v0, Lbdvq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-byte v1, v0, Lbdvq;->a:B

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    iput-byte v1, v0, Lbdvq;->a:B

    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqir;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqir;

    .line 12
    .line 13
    iget-object v1, p0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqir;->g:Lvnd;

    .line 25
    .line 26
    iget-object v3, p1, Lqir;->g:Lvnd;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lqir;->f:Lvnc;

    .line 36
    .line 37
    iget-object v3, p1, Lqir;->f:Lvnc;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lqir;->b:Lqjj;

    .line 47
    .line 48
    iget-object p1, p1, Lqir;->b:Lqjj;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqir;->g:Lvnd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lqir;->f:Lvnc;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lqir;->b:Lqjj;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lqjj;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p0}, Lqir;->a()Lqiq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "daisyChainMetadata"

    .line 15
    .line 16
    iget-object v2, p0, Lqir;->b:Lqjj;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isOffline"

    .line 22
    .line 23
    iget-boolean v2, p0, Lqir;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lqtg;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "destinations"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
