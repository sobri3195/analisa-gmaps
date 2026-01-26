.class public final Lvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/Map;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvf;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvf;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvf;->f:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvf;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvf;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lvf;->b:I

    new-instance p1, Lbnv;

    .line 78
    invoke-direct {p1}, Lbpu;-><init>()V

    iput-object p1, p0, Lvf;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lvg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lvf;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lvg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvf;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lvg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lvf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Lvg;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lvf;->a:J

    .line 19
    .line 20
    iget-wide v0, p1, Lvg;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lvf;->g:J

    .line 23
    .line 24
    iget v0, p1, Lvg;->f:I

    .line 25
    .line 26
    iput v0, p0, Lvf;->b:I

    .line 27
    .line 28
    iget-object v0, p1, Lvg;->i:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lbnv;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lbpu;

    .line 34
    .line 35
    iget v2, v2, Lbpu;->d:I

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbpu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lvf;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvp;

    .line 61
    .line 62
    iget-object v2, p0, Lvf;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, v1, Lvp;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Lvg;->h:Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, p0, Lvf;->h:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lvg;
    .locals 13

    .line 1
    iget-wide v0, p0, Lvf;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lvf;->a:J

    .line 14
    .line 15
    :cond_0
    move-wide v6, v0

    .line 16
    new-instance v2, Lvg;

    .line 17
    .line 18
    iget-object v3, p0, Lvf;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lvf;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lvf;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, p0, Lvf;->g:J

    .line 25
    .line 26
    iget v10, p0, Lvf;->b:I

    .line 27
    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Lvf;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, p0, Lvf;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lvp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvf;->h:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvf;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lvf;->g:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Document ttlMillis cannot be negative."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
