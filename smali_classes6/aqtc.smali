.class Laqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqss;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lafmd;

.field final synthetic c:Lcplz;

.field final synthetic d:Lcplz;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lbdzm;

.field final synthetic g:Z

.field final synthetic h:Laxrt;


# direct methods
.method public constructor <init>(Laxrt;ZLafmd;Lcplz;Lcplz;Landroid/content/Context;Lbdzm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqtc;->h:Laxrt;

    .line 2
    .line 3
    iput-boolean p2, p0, Laqtc;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Laqtc;->b:Lafmd;

    .line 6
    .line 7
    iput-object p4, p0, Laqtc;->c:Lcplz;

    .line 8
    .line 9
    iput-object p5, p0, Laqtc;->d:Lcplz;

    .line 10
    .line 11
    iput-object p6, p0, Laqtc;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Laqtc;->f:Lbdzm;

    .line 14
    .line 15
    iput-boolean p8, p0, Laqtc;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqtc;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Laqtc;->h:Laxrt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laqtc;->b:Lafmd;

    .line 9
    .line 10
    new-instance v3, Loma;

    .line 11
    .line 12
    invoke-virtual {v1}, Laxrt;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lafmd;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbert;->f:Lbesn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbert;->e:Lbesn;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v3, v1, v0, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    new-instance v0, Loma;

    .line 32
    .line 33
    invoke-virtual {v1}, Laxrt;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lbesb;->a:Lbesb;

    .line 38
    .line 39
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtc;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laqtc;->h:Laxrt;

    .line 2
    .line 3
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcien;

    .line 6
    .line 7
    iget-object v1, v0, Lcien;->c:Lcjdg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjdg;->a:Lcjdg;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcjdg;->d:Lcjgb;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcjgb;->a:Lcjgb;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lcjgb;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lcien;->c:Lcjdg;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcjdg;->a:Lcjdg;

    .line 30
    .line 31
    :cond_2
    iget-object v1, v1, Lcjdg;->d:Lcjgb;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcjgb;->a:Lcjgb;

    .line 36
    .line 37
    :cond_3
    iget-object v1, v1, Lcjgb;->f:Lccbi;

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    sget-object v1, Lccbi;->a:Lccbi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Laqtc;->c:Lcplz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahte;

    .line 54
    .line 55
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbije;->a:Lbije;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    iget-object v1, p0, Laqtc;->d:Lcplz;

    .line 64
    .line 65
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laftv;

    .line 70
    .line 71
    iget-object v2, p0, Laqtc;->e:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v0, Lcien;->c:Lcjdg;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lcjdg;->a:Lcjdg;

    .line 78
    .line 79
    :cond_7
    iget-object v0, v0, Lcjdg;->d:Lcjgb;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object v0, Lcjgb;->a:Lcjgb;

    .line 84
    .line 85
    :cond_8
    iget-object v0, v0, Lcjgb;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbije;->a:Lbije;

    .line 92
    .line 93
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtc;->h:Laxrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrt;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtc;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtc;->h:Laxrt;

    .line 2
    .line 3
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcien;

    .line 6
    .line 7
    iget-object v0, v0, Lcien;->b:Lcier;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcier;->a:Lcier;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcier;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtc;->a:Z

    .line 2
    .line 3
    return v0
.end method
