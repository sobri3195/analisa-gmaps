.class public Lbhte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbhez;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbhez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhez;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbhez;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhte;->a:Lbhez;

    .line 11
    .line 12
    new-instance v0, Lbhez;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lbhez;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbhte;->h:Lbhez;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbhte;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lbhte;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhte;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lbhtb;Lbhtb;)Lbhta;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhte;->h:Lbhez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhez;->j(Lbhtb;)Lbhta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhte;->h:Lbhez;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbhez;->j(Lbhtb;)Lbhta;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbhtd;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lbhtd;-><init>(Lbhta;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final c(Lbhtb;)Lbhta;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhte;->h:Lbhez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhez;->j(Lbhtb;)Lbhta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbhtb;Ljava/lang/Object;)Lbhta;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhte;->h:Lbhez;

    .line 2
    .line 3
    invoke-static {p2}, Lbhtv;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbhez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbhta;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lzkg;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p2, v0}, Lzkg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final e()Lbhte;
    .locals 5

    .line 1
    new-instance v0, Lbhte;

    .line 2
    .line 3
    iget-object v1, p0, Lbhte;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbhte;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbhte;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbhte;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lbhte;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbhte;->a:Lbhez;

    .line 15
    .line 16
    new-instance v2, Lbhez;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lbhez;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lbhez;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lbhez;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lbhte;->a:Lbhez;

    .line 30
    .line 31
    iget-object v1, p0, Lbhte;->h:Lbhez;

    .line 32
    .line 33
    new-instance v2, Lbhez;

    .line 34
    .line 35
    invoke-direct {v2, v3, v3}, Lbhez;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lbhez;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lbhez;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lbhte;->h:Lbhez;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Lbhtf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhte;->a:Lbhez;

    .line 2
    .line 3
    iget-object v0, v0, Lbhez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lbhtf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhte;->a:Lbhez;

    .line 2
    .line 3
    iget-object v0, v0, Lbhez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhte;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbhtb;Lbhta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhte;->h:Lbhez;

    .line 2
    .line 3
    iget-object v0, v0, Lbhez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lbhtb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhte;->h:Lbhez;

    .line 2
    .line 3
    new-instance v1, Lzkg;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p2, v2}, Lzkg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, v0, Lbhez;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lbhtf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhte;->a:Lbhez;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbhez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
