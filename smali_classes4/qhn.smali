.class final Lqhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqhq;

.field private final b:Lqtg;

.field private final c:Z

.field private final d:Z

.field private final e:Lxrl;


# direct methods
.method public constructor <init>(Lqhq;Lqtg;ZZLxrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhn;->a:Lqhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqhn;->b:Lqtg;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqhn;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqhn;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqhn;->e:Lxrl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqhn;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lqhn;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lsci;->l:Lsci;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lsci;->m:Lsci;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lsci;->r:Lsci;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lsci;->s:Lsci;

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    iget-object v1, p0, Lqhn;->a:Lqhq;

    .line 24
    .line 25
    iget-object v3, p0, Lqhn;->b:Lqtg;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lozr;->d:Lozr;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object v0, Lozr;->a:Lozr;

    .line 33
    .line 34
    :goto_1
    move-object v4, v0

    .line 35
    iget-object v2, v1, Lqhq;->q:Lquq;

    .line 36
    .line 37
    iget-object v5, p0, Lqhn;->e:Lxrl;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lquq;->f(Lqtg;Lozr;Lxrl;ZLsci;)Ludz;

    .line 41
    .line 42
    .line 43
    return-void
.end method
