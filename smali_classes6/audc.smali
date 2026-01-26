.class public abstract Laudc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbi;

.field private final b:Lbijb;

.field public final d:Lcplz;

.field public final e:Laivd;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbi;Lbijb;Lcplz;Laivd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudc;->a:Lbi;

    .line 5
    .line 6
    iput-object p2, p0, Laudc;->b:Lbijb;

    .line 7
    .line 8
    iput-object p3, p0, Laudc;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laudc;->e:Laivd;

    .line 11
    .line 12
    iput-object p5, p0, Laudc;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Laucz;
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laudc;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laudc;->a()Laucz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laudc;->a:Lbi;

    .line 20
    .line 21
    iget-object v2, p0, Laudc;->b:Lbijb;

    .line 22
    .line 23
    new-instance v3, Laucw;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v0}, Laucw;-><init>(Landroid/content/Context;Lbijb;Laucz;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Latwl;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v3, v2}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Laucz;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Latgj;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, p0, v3, v2, v4}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Laucz;->j(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Loje;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Laudc;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
