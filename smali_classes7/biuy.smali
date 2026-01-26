.class public final Lbiuy;
.super Lkcu;
.source "PG"


# instance fields
.field final a:Lbiva;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkdb;Lbiva;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Lkcu;-><init>(Lkdb;Lkcx;)V

    .line 2
    .line 3
    .line 4
    const-string v11, "templatePerformanceLogger"

    .line 5
    .line 6
    const-string v12, "typeAndProperties"

    .line 7
    .line 8
    const-string v0, "backgroundScheduler"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "crashOnTemplateResolutionError"

    .line 13
    .line 14
    const-string v3, "debuggerClient"

    .line 15
    .line 16
    const-string v4, "debuggerStatus"

    .line 17
    .line 18
    const-string v5, "devServerEnabled"

    .line 19
    .line 20
    const-string v6, "disableDogfoodCrashOnElementsError"

    .line 21
    .line 22
    const-string v7, "disposeSharedComponentOnComponentSpecDetach"

    .line 23
    .line 24
    const-string v8, "disposeSubscriptionOnRematerialization"

    .line 25
    .line 26
    const-string v9, "elementSource"

    .line 27
    .line 28
    const-string v10, "logger"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbiuy;->d:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/BitSet;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 44
    .line 45
    iput-object p2, p0, Lbiuy;->a:Lbiva;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic a()Lkcx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbiuy;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 11
    .line 12
    return-object v0
.end method

.method public final aa(Lbifv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->s:Lbifv;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcrlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->a:Lcrlw;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbjzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->b:Lbjzh;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcsyx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->c:Lcsyx;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbiva;->d:Z

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcrln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->e:Lcrln;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lbkaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->f:Lbkaz;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lbkdu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->q:Lbkdu;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lbivg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuy;->a:Lbiva;

    .line 2
    .line 3
    iput-object p1, v0, Lbiva;->r:Lbivg;

    .line 4
    .line 5
    iget-object p1, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiuy;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
