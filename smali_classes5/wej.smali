.class public final Lwej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Z

.field final synthetic c:Lbzve;

.field final synthetic d:Lwek;


# direct methods
.method public constructor <init>(Lwek;Laynt;ZLbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwej;->a:Laynt;

    .line 2
    .line 3
    iput-boolean p3, p0, Lwej;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lwej;->c:Lbzve;

    .line 6
    .line 7
    iput-object p1, p0, Lwej;->d:Lwek;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwej;->d:Lwek;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lwek;->e:Lbogd;

    .line 5
    .line 6
    iget-object p1, p0, Lwej;->c:Lbzve;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyjf;->a(Ljava/lang/Iterable;)Lculk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwej;->d:Lwek;

    .line 12
    .line 13
    iget-object v2, v1, Lwek;->a:Lyjf;

    .line 14
    .line 15
    sget-object v3, Lbend;->e:Lbelg;

    .line 16
    .line 17
    sget-object v4, Lbend;->f:Lbelg;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v4}, Lyjf;->b(Lculk;Lbelg;Lbelg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lwek;->g:Lwhs;

    .line 23
    .line 24
    iget-object v1, p0, Lwej;->a:Laynt;

    .line 25
    .line 26
    iget-boolean v2, p0, Lwej;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lwhs;->f(Laynt;Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwej;->c:Lbzve;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
