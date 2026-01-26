.class public final Lanki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankg;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbfil;


# instance fields
.field public final c:Lbfiz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lanvs;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Lcplz;

.field public final i:Laypl;

.field public final j:Ljava/util/Map;

.field public final k:Lanjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "anki"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanki;->a:Lbxmd;

    .line 8
    .line 9
    invoke-static {}, Lbfil;->a()Lbsag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbfik;->e:Lbfik;

    .line 14
    .line 15
    iget-object v2, v0, Lbsag;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbsag;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lbxci;

    .line 24
    .line 25
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lbsag;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lbxci;

    .line 32
    .line 33
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lbsag;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lbsag;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lbsag;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lbxci;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v0, Lbsag;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, v0, Lbsag;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lbxci;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbsag;->u()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lanki;->b:Lbfil;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lbfiz;Lbzus;Lanon;Lanvs;Lcplz;Laypl;Lanjz;Lansj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanki;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Layse;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lanki;->c:Lbfiz;

    .line 18
    .line 19
    iput-object v0, p0, Lanki;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lanki;->e:Lanvs;

    .line 22
    .line 23
    iput-object p5, p0, Lanki;->h:Lcplz;

    .line 24
    .line 25
    iput-object p7, p0, Lanki;->k:Lanjz;

    .line 26
    .line 27
    invoke-virtual {p3, p8}, Lanon;->c(Lansj;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lanki;->f:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p3, p8}, Lanon;->d(Lansj;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lanki;->g:Ljava/io/File;

    .line 38
    .line 39
    iput-object p6, p0, Lanki;->i:Laypl;

    .line 40
    .line 41
    new-instance p2, Lbgfz;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p7, p3}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lbfiz;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p3

    .line 50
    :try_start_0
    iget-object p1, p1, Lbfiz;->b:Ljava/util/IdentityHashMap;

    .line 51
    .line 52
    new-instance p4, Lbzvd;

    .line 53
    .line 54
    invoke-direct {p4, v0}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit p3

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method
