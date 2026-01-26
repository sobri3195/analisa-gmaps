.class public final Lujl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegb;


# instance fields
.field private final a:Lbego;

.field private final b:Ljava/util/List;

.field private final c:Lcmxd;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lbegm;Landroid/content/Context;Lbego;Lbefw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lujl;->a:Lbego;

    .line 5
    .line 6
    iget-object v0, p4, Lbefw;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lujl;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcmyu;

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lbfgl;->ax(Lbegm;Landroid/content/Context;Lbego;Lcmyu;)Lazqh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lbfgl;->aa(Lbegm;Lcmyu;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1, v1}, Lbfgl;->Z(Lbegm;Lcmyu;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v3, v1}, Lbefz;->a(Lazqh;ZZ)Lbefz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lujl;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p4, Lbefw;->b:Lcmxd;

    .line 59
    .line 60
    iput-object p1, p0, Lujl;->c:Lcmxd;

    .line 61
    .line 62
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 63
    .line 64
    new-instance p1, Lbdzj;

    .line 65
    .line 66
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p4, Lbefw;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p1, Lbdzj;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p4, Lbefw;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p4, Lbefw;->e:Lcovk;

    .line 79
    .line 80
    iput-object p2, p1, Lbdzj;->e:Lcovk;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lujl;->d:Lbdzm;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lujl;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lujl;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lujl;->a:Lbego;

    .line 12
    .line 13
    iget-object v1, p0, Lujl;->c:Lcmxd;

    .line 14
    .line 15
    new-instance v2, Laaia;

    .line 16
    .line 17
    iget-object v3, v0, Lbego;->a:Lcmxr;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Lbego;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lbego;->c:Lbefm;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lujl;->c:Lcmxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbefz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lujl;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
