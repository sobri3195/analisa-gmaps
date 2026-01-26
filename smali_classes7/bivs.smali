.class public final synthetic Lbivs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbker;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbjzh;

.field public final synthetic c:Lbkaz;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcrmg;

.field public final synthetic g:Lbjzk;

.field public final synthetic h:Lbkao;

.field public final synthetic i:Lbkag;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbjzh;Lbkaz;[BLjava/util/Map;Lcrmg;Lbjzk;Lbkao;Lbkag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbivs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbivs;->b:Lbjzh;

    .line 7
    .line 8
    iput-object p3, p0, Lbivs;->c:Lbkaz;

    .line 9
    .line 10
    iput-object p4, p0, Lbivs;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lbivs;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbivs;->f:Lcrmg;

    .line 15
    .line 16
    iput-object p7, p0, Lbivs;->g:Lbjzk;

    .line 17
    .line 18
    iput-object p8, p0, Lbivs;->h:Lbkao;

    .line 19
    .line 20
    iput-object p9, p0, Lbivs;->i:Lbkag;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;)Lkcx;
    .locals 10

    .line 1
    iget-object v0, p0, Lbivs;->g:Lbjzk;

    .line 2
    .line 3
    iget-object v1, p0, Lbivs;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lbivs;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbivs;->f:Lcrmg;

    .line 8
    .line 9
    iget-object v4, p0, Lbivs;->h:Lbkao;

    .line 10
    .line 11
    iget-object v8, p0, Lbivs;->i:Lbkag;

    .line 12
    .line 13
    iget-object v5, p0, Lbivs;->d:[B

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Lcrmg;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Lcrmg;

    .line 36
    .line 37
    invoke-virtual {v3, v9}, Lcrmg;->b(Lcrmh;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-interface {v0, v5}, Lbjzk;->c([B)Lbjkz;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    :try_start_2
    invoke-interface/range {v4 .. v9}, Lbkao;->a(Lkdb;Lbjzh;Lbjkz;Lbkag;Lcrmg;)Lkcx;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-object v5, p1

    .line 53
    :catch_1
    iget-object p1, p0, Lbivs;->c:Lbkaz;

    .line 54
    .line 55
    iget-object p2, p0, Lbivs;->b:Lbjzh;

    .line 56
    .line 57
    const-string v0, "DDC failed to parse element bytes."

    .line 58
    .line 59
    sget-object v1, Lcniy;->u:Lcniy;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v1, p2, v0, v2}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lklv;->aB(Lkdb;)Lklu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lklu;->a:Lklv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method
