.class public Luxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbdga;


# direct methods
.method public constructor <init>(Lvyl;Ljava/lang/String;Lcjmy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcjmy;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Luxb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Luxb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p3, p3, Lcjmy;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcjng;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lvyl;->e(Ljava/lang/String;Lcjng;)Luxq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Luum;

    .line 37
    .line 38
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Luxa;

    .line 42
    .line 43
    invoke-direct {v3, p2, v1}, Luxa;-><init>(Ljava/lang/String;Luxq;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbiig;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v1, v2, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lbdgb;->e(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Luxb;->c:Lbdga;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Luxb;->c:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->eF:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luxb;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luxb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
