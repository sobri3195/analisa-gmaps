.class public final synthetic Lxma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lxpn;

.field public final synthetic b:Lbksw;

.field public final synthetic c:Lafok;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lxpn;Lbksw;Lafok;ZLjava/util/Map;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxma;->a:Lxpn;

    .line 5
    .line 6
    iput-object p2, p0, Lxma;->b:Lbksw;

    .line 7
    .line 8
    iput-object p3, p0, Lxma;->c:Lafok;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxma;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxma;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lxma;->f:Lbzve;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxma;->a:Lxpn;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lafpg;

    .line 5
    .line 6
    iget-object p1, v0, Lxpn;->f:Lxql;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxql;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object p1, p0, Lxma;->b:Lbksw;

    .line 13
    .line 14
    iget-object v3, p0, Lxma;->c:Lafok;

    .line 15
    .line 16
    iget-boolean v2, p0, Lxma;->d:Z

    .line 17
    .line 18
    invoke-interface {v1, p1, v3, v2}, Lafpg;->h(Lbksw;Lafok;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxma;->e:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, v3, Lafok;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    move v6, v2

    .line 38
    iget-object v8, p0, Lxma;->f:Lbzve;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v7, v3, Lafok;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {v0 .. v8}, Lxmn;->a(Lxpn;Lafpg;Lxmo;Lafok;Lbwrv;ZZLjava/util/List;Lbzve;)Lxmn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
