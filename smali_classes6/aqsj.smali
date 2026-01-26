.class public final Laqsj;
.super Laudc;
.source "PG"


# instance fields
.field final synthetic a:Laqsk;

.field final synthetic b:Laxrd;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Laqsk;Laxrd;ZLnei;Lbijb;Lcplz;Laivd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqsj;->a:Laqsk;

    .line 2
    .line 3
    iput-object p2, p0, Laqsj;->b:Laxrd;

    .line 4
    .line 5
    iput-boolean p3, p0, Laqsj;->c:Z

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    move-object p2, p4

    .line 9
    move-object p3, p5

    .line 10
    move-object p4, p6

    .line 11
    move-object p5, p7

    .line 12
    move-object p6, p8

    .line 13
    invoke-direct/range {p1 .. p6}, Laudc;-><init>(Lbi;Lbijb;Lcplz;Laivd;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laucz;
    .locals 2

    .line 1
    new-instance v0, Laudb;

    .line 2
    .line 3
    iget-object v1, p0, Laqsj;->a:Laqsk;

    .line 4
    .line 5
    iget-object v1, v1, Laqsk;->a:Lnei;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laudb;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqsj;->a:Laqsk;

    .line 2
    .line 3
    iget-object v1, v0, Laqsk;->i:Laxqn;

    .line 4
    .line 5
    iget-object v2, p0, Laqsj;->b:Laxrd;

    .line 6
    .line 7
    iget-object v0, v0, Laqsk;->a:Lnei;

    .line 8
    .line 9
    iget-boolean v3, p0, Laqsj;->c:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lasmh;->a(Laxqn;Laxrd;Z)Lasmh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lned;->a:Lned;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lneb;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
