.class public final Letz;
.super Lcten;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lazie;


# direct methods
.method public constructor <init>(ZLazie;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Letz;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Letz;->c:Lazie;

    .line 4
    .line 5
    iput-object p3, p0, Letz;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Letz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Letz;->c:Lazie;

    .line 6
    .line 7
    iget-object v1, p0, Letz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lazie;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lijh;

    .line 13
    .line 14
    iget-object v2, v2, Lijh;->g:Lfws;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    check-cast v0, Lijh;

    .line 18
    .line 19
    iget-object v0, v0, Lijh;->f:Lbpo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lijd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object v0
.end method
