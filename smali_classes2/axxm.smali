.class public final Laxxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public final b:Lbwsy;

.field public final c:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lccfd;->c:Lccfd;

    .line 2
    .line 3
    sget-object v2, Lccfd;->d:Lccfd;

    .line 4
    .line 5
    sget-object v4, Lccfd;->i:Lccfd;

    .line 6
    .line 7
    sget-object v6, Lccfd;->k:Lccfd;

    .line 8
    .line 9
    const-string v7, "https://lh5.ggpht.com/sv/p/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 10
    .line 11
    const-string v1, "https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid={id}&w={w}&h={h}&ll={lat},{lng}&yaw={y}&pitch={p}&thumbfov={f}&cb_client={product_id}"

    .line 12
    .line 13
    const-string v3, "https://lh5.ggpht.com/{id}/w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 14
    .line 15
    const-string v5, "https://lh5.ggpht.com/{id}=w{w}-h{h}-k-no-pi{p}-ya{y}-fo{f}"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 18
    .line 19
    .line 20
    sget-object v8, Lccfd;->d:Lccfd;

    .line 21
    .line 22
    sget-object v10, Lccfd;->i:Lccfd;

    .line 23
    .line 24
    sget-object v12, Lccfd;->k:Lccfd;

    .line 25
    .line 26
    const-string v13, "https://lh5.ggpht.com/sv/p/{id}=w{w}-h{h}"

    .line 27
    .line 28
    const-string v9, "https://lh5.ggpht.com/{id}/w{w}-h{h}"

    .line 29
    .line 30
    const-string v11, "https://lh5.ggpht.com/{id}=w{w}-h{h}"

    .line 31
    .line 32
    invoke-static/range {v8 .. v13}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxm;->a:Laypr;

    .line 5
    .line 6
    new-instance p1, Lawux;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laxxm;->b:Lbwsy;

    .line 17
    .line 18
    new-instance p1, Lawux;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, v0}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laxxm;->c:Lbwsy;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcopj;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcopj;->w:Lcopg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcopg;->a:Lcopg;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcopg;->b:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmgj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcopj;->w:Lcopg;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcopg;->a:Lcopg;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcopg;->b:Lcmgj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lcopj;->v:Lcmgj;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Ljava/util/List;I)Lbxbk;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lccfd;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcopc;

    .line 26
    .line 27
    iget v2, v1, Lcopc;->d:I

    .line 28
    .line 29
    invoke-static {v2}, La;->bw(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    iget v2, v1, Lcopc;->b:I

    .line 39
    .line 40
    invoke-static {v2}, Lccfd;->a(I)Lccfd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lccfd;->a:Lccfd;

    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lcopc;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
