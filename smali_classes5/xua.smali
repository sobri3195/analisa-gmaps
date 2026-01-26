.class public final Lxua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafso;
.implements Lbkyb;
.implements Lbkzt;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbkzw;

.field public final c:Lbklt;

.field private final d:Lxpn;

.field private e:Z

.field private final f:Lxub;


# direct methods
.method public constructor <init>(Lxub;Ljava/util/concurrent/Executor;Lbkzw;Lbklt;Lxpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxua;->f:Lxub;

    .line 5
    .line 6
    iput-object p2, p0, Lxua;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxua;->b:Lbkzw;

    .line 9
    .line 10
    iput-object p4, p0, Lxua;->c:Lbklt;

    .line 11
    .line 12
    iput-object p5, p0, Lxua;->d:Lxpn;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lxua;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxua;->f:Lxub;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxub;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lxua;->d(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final pH(Lbkye;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxua;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbkye;->k:F

    .line 6
    .line 7
    invoke-static {v0}, Lbkkp;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x43480000    # 200.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lxua;->d:Lxpn;

    .line 15
    .line 16
    iget-object p1, p1, Lbkye;->j:Lbkkq;

    .line 17
    .line 18
    float-to-double v2, v0

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Lxpn;->E(Lbkkq;D)Lbkky;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lxua;->d(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lxpn;->b(Lbkky;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int p1, v1

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v1, p1}, Lxua;->d(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v0, p0, Lxua;->e:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final qI(Lblah;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lblah;->a:Lblcd;

    .line 2
    .line 3
    sget-object v0, Lblcd;->a:Lblcd;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxua;->e:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
