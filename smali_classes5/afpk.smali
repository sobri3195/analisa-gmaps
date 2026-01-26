.class final Lafpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lbkqw;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lbkqw;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lbkqw;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lbkqw;


# direct methods
.method public constructor <init>(Lbzve;Ljava/util/Map;Lbkqw;Ljava/util/Map;Lbkqw;Ljava/util/Map;Lbkqw;Ljava/util/Map;Lbkqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafpk;->a:Lbzve;

    .line 2
    .line 3
    iput-object p2, p0, Lafpk;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lafpk;->c:Lbkqw;

    .line 6
    .line 7
    iput-object p4, p0, Lafpk;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lafpk;->e:Lbkqw;

    .line 10
    .line 11
    iput-object p6, p0, Lafpk;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lafpk;->g:Lbkqw;

    .line 14
    .line 15
    iput-object p8, p0, Lafpk;->h:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lafpk;->i:Lbkqw;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lafpn;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 8
    .line 9
    const/16 v2, 0xe95

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lafpn;

    .line 4
    .line 5
    new-instance v0, Lafne;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafpk;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lafne;->b(Lbxbk;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lafpk;->c:Lbkqw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafne;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lafpk;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lafne;->h(Lbxbk;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lafpk;->e:Lbkqw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lafne;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lafpk;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lafne;->i(Lbxbk;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lafpk;->g:Lbkqw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lafne;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lafpk;->h:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lafne;->c(Lbxbk;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lafpk;->i:Lbkqw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lafne;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lafne;->a()Lafpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v0, v1}, Lafpn;-><init>(Lafpl;Lafpl;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lafpk;->a:Lbzve;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
