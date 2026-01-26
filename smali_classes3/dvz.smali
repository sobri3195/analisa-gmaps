.class public final Ldvz;
.super Lctah;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lctfc;
.implements Lctff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lctah<",
        "TE;>;",
        "Ljava/util/Set;",
        "Ljava/util/Collection;",
        "Lctfc;",
        "Lctff;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ldvm;

.field private c:Ldvy;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvz;->c:Ldvy;

    .line 5
    .line 6
    iget-object v0, p1, Ldvy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ldvz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Ldvy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ldvz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Ldvy;->d:Ldvk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldvk;->d()Ldvm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldvz;->b:Ldvm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvz;->b:Ldvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctag;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldvz;->b:Ldvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldvm;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldvz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Ldvz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ldvz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lcwn;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v3}, Lcwn;-><init>([B[S)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Ldvz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcwn;

    .line 42
    .line 43
    iget-object v3, p0, Ldvz;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcwn;->z(Ljava/lang/Object;)Lcwn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcwn;

    .line 53
    .line 54
    iget-object v3, p0, Ldvz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lcwn;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldvz;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return v2
.end method

.method public final b()Ldvy;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvz;->b:Ldvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldvm;->c()Ldvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldvz;->c:Ldvy;

    .line 8
    .line 9
    iget-object v2, v1, Ldvy;->d:Ldvk;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ldvy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v1, Ldvy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ldvy;

    .line 19
    .line 20
    iget-object v2, p0, Ldvz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Ldvz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Ldvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldvk;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Ldvz;->c:Ldvy;

    .line 28
    .line 29
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvz;->b:Ldvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldvm;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldwd;->a:Ldwd;

    .line 7
    .line 8
    iput-object v0, p0, Ldvz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ldvz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvz;->b:Ldvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldvm;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldwb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwb;-><init>(Ldvz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldvz;->b:Ldvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldvm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcwn;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcwn;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcwn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcwn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcwn;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcwn;->z(Ljava/lang/Object;)Lcwn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p1, Lcwn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Ldvz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcwn;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcwn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcwn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcwn;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcwn;->A(Ljava/lang/Object;)Lcwn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p1, Lcwn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Ldvz;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1
.end method
