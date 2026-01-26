.class public final Lafql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field public final a:Lbkkq;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkkq;Lbkmw;I)V
    .locals 0

    .line 16
    iput p3, p0, Lafql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafql;->a:Lbkkq;

    iput-object p2, p0, Lafql;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkkq;Lchjp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lbkkq;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lbkkq;-><init>(Lbkkq;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lafql;->a:Lbkkq;

    .line 12
    .line 13
    iput-object p2, p0, Lafql;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 2

    .line 1
    iget v0, p0, Lafql;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lafql;->a:Lbkkq;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lbwin;->e(Lbkkq;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lafql;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p3, Lbwin;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lafql;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lafql;->a:Lbkkq;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, p3}, Lbjzt;->b(Lbksf;Lbluw;Lbkmw;Lbkkq;Lbwin;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final synthetic b(Lbksf;Lbluw;Lbwin;)Z
    .locals 1

    .line 1
    iget v0, p0, Lafql;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
