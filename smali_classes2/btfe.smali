.class public final synthetic Lbtfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtex;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcapr;


# direct methods
.method public synthetic constructor <init>(Lcapr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtfe;->c:Lcapr;

    .line 5
    .line 6
    iput-object p2, p0, Lbtfe;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbtfe;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Startup Listeners"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbtfe;->c:Lcapr;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcapr;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lbtfe;->a:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v1, p0, Lbtfe;->b:Ljava/util/Map;

    .line 25
    .line 26
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpg-double v3, v3, v5

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Lbvnj;->ao(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbvnj;->ao(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lbvnj;->ao(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbvnj;->ao(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lbvnj;->ao(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbwgp;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    invoke-virtual {v0}, Lbwgp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw v1
.end method
