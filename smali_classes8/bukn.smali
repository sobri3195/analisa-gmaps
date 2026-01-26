.class public final Lbukn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukl;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lclaf;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/io/FilenameFilter;

.field private final e:Lbiac;

.field private final f:Lbzus;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/common/collect/ImmutableList;Ljava/io/FilenameFilter;Lbiac;Lbzus;Lclaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbukn;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbukn;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lbukn;->d:Ljava/io/FilenameFilter;

    .line 9
    .line 10
    iput-object p4, p0, Lbukn;->e:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lbukn;->f:Lbzus;

    .line 13
    .line 14
    iput-object p6, p0, Lbukn;->b:Lclaf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object p1, p0, Lbukn;->e:Lbiac;

    .line 6
    .line 7
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbukn;->b:Lclaf;

    .line 22
    .line 23
    const/16 p2, 0x3c

    .line 24
    .line 25
    sget-object p3, Lbujs;->a:Lbujs;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lclaf;->h(ILbujs;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lbukm;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lbukm;-><init>(Lbukn;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbukn;->f:Lbzus;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcaqk;->as(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lbpkg;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-direct {p3, p0, v0}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/File;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbukn;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbxjb;

    .line 5
    .line 6
    iget v1, v1, Lbxjb;->c:I

    .line 7
    .line 8
    if-ge p3, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/FileFilter;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v3}, Lbukn;->b(Ljava/util/List;Ljava/io/File;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p3, p0, Lbukn;->d:Ljava/io/FilenameFilter;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
