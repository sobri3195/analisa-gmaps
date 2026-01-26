.class public final Lhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgir;
.implements Lgko;
.implements Lgif;
.implements Lije;


# instance fields
.field public a:Lhxg;

.field public final b:Landroid/os/Bundle;

.field public c:Lgij;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Lhyk;

.field public final g:Lhxb;

.field private final h:Lbin;


# direct methods
.method public constructor <init>(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhww;->h:Lbin;

    iput-object p2, p0, Lhww;->a:Lhxg;

    iput-object p3, p0, Lhww;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lhww;->c:Lgij;

    iput-object p5, p0, Lhww;->g:Lhxb;

    iput-object p6, p0, Lhww;->d:Ljava/lang/String;

    iput-object p7, p0, Lhww;->e:Landroid/os/Bundle;

    new-instance p1, Lhyk;

    invoke-direct {p1, p0}, Lhyk;-><init>(Lhww;)V

    iput-object p1, p0, Lhww;->f:Lhyk;

    return-void
.end method

.method public constructor <init>(Lhww;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lhww;->h:Lbin;

    .line 5
    .line 6
    iget-object v2, p1, Lhww;->a:Lhxg;

    .line 7
    .line 8
    iget-object v4, p1, Lhww;->c:Lgij;

    .line 9
    .line 10
    iget-object v5, p1, Lhww;->g:Lhxb;

    .line 11
    .line 12
    iget-object v6, p1, Lhww;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p1, Lhww;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lhww;-><init>(Lbin;Lhxg;Landroid/os/Bundle;Lgij;Lhxb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lhww;->f:Lhyk;

    .line 22
    .line 23
    iget-object v0, p1, Lhww;->c:Lgij;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Lhyk;->b:Lgij;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhww;->b()Lgij;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lhyk;->b(Lgij;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 2
    .line 3
    iget-object v0, v0, Lhyk;->e:Lgit;

    .line 4
    .line 5
    return-object v0
.end method

.method public final T()Lgki;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 2
    .line 3
    iget-object v0, v0, Lhyk;->g:Lgki;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Lgkn;
    .locals 3

    .line 1
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhyk;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lhyk;->e:Lgit;

    .line 8
    .line 9
    iget-object v1, v1, Lgit;->d:Lgij;

    .line 10
    .line 11
    sget-object v2, Lgij;->a:Lgij;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lhyk;->h:Lhxb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lhyk;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lhxb;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgkn;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lgkn;

    .line 32
    .line 33
    invoke-direct {v2}, Lgkn;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final V()Lglb;
    .locals 5

    .line 1
    new-instance v0, Lgld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgld;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lhww;->f:Lhyk;

    .line 8
    .line 9
    sget-object v3, Lgjx;->a:Lgla;

    .line 10
    .line 11
    iget-object v4, v2, Lhyk;->a:Lhww;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lgjx;->b:Lgla;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lhyk;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Lgjx;->c:Lgla;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lhww;->h:Lbin;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lbin;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Landroid/app/Application;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    instance-of v4, v2, Landroid/app/Application;

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v2, Lgkh;->b:Lgla;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyk;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aK()Lazie;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 2
    .line 3
    iget-object v0, v0, Lhyk;->i:Lauov;

    .line 4
    .line 5
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazie;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lgij;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 2
    .line 3
    iget-object v0, v0, Lhyk;->f:Lgij;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lgij;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhyk;->b(Lgij;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lhww;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lhww;->d:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lhww;

    .line 13
    .line 14
    iget-object v2, p1, Lhww;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lhww;->a:Lhxg;

    .line 23
    .line 24
    iget-object v2, p1, Lhww;->a:Lhxg;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lhww;->R()Lgik;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lhww;->R()Lgik;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lhww;->aK()Lazie;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lhww;->aK()Lazie;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Lhww;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Lhww;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    return v3

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p1, Lhww;->b:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    :goto_0
    invoke-static {v5, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    return v0

    .line 123
    :cond_4
    return v3

    .line 124
    :cond_5
    return v0

    .line 125
    :cond_6
    return v3

    .line 126
    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhww;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhww;->a:Lhxg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhxg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lhww;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-virtual {p0}, Lhww;->R()Lgik;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lgik;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-virtual {p0}, Lhww;->aK()Lazie;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lazie;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhww;->f:Lhyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyk;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
