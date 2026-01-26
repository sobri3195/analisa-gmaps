.class public Lasgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lazqu;

.field public final g:Laqzi;

.field public final h:Lasfv;

.field public final i:Lcplz;

.field public final j:Lcsyx;

.field public final k:Lcsyx;

.field public final l:Lcplz;

.field public final m:Lcsyx;

.field public final n:Lcsyx;

.field public final o:Lcsyx;

.field public final p:Lcsyx;

.field public final q:Lcsyx;

.field public final r:Lcsyx;

.field public final s:Lcsyx;

.field public final t:Lcsyx;

.field public final u:Lcplz;

.field public final v:Lawxd;

.field public final w:Lawxd;

.field public final x:Lawxd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "asgj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasgj;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lccdr;->d:Lccdr;

    .line 10
    .line 11
    sget-object v2, Lccdr;->p:Lccdr;

    .line 12
    .line 13
    sget-object v3, Lccdr;->C:Lccdr;

    .line 14
    .line 15
    sget-object v4, Lccdr;->E:Lccdr;

    .line 16
    .line 17
    sget-object v5, Lccdr;->J:Lccdr;

    .line 18
    .line 19
    sget-object v6, Lccdr;->K:Lccdr;

    .line 20
    .line 21
    sget-object v7, Lccdr;->R:Lccdr;

    .line 22
    .line 23
    sget-object v8, Lccdr;->ep:Lccdr;

    .line 24
    .line 25
    sget-object v9, Lccdr;->aj:Lccdr;

    .line 26
    .line 27
    sget-object v10, Lccdr;->eo:Lccdr;

    .line 28
    .line 29
    sget-object v11, Lccdr;->ad:Lccdr;

    .line 30
    .line 31
    sget-object v12, Lccdr;->bm:Lccdr;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v13, v0, [Lccdr;

    .line 35
    .line 36
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lasgj;->b:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lapki;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lapki;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    sput-object v0, Lasgj;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxd;Lawxd;Lawxd;Lazqu;Laqzi;Lasfv;Lcplz;Lcplz;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgj;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lasgj;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lasgj;->v:Lawxd;

    .line 9
    .line 10
    iput-object p4, p0, Lasgj;->w:Lawxd;

    .line 11
    .line 12
    iput-object p5, p0, Lasgj;->x:Lawxd;

    .line 13
    .line 14
    iput-object p6, p0, Lasgj;->f:Lazqu;

    .line 15
    .line 16
    iput-object p7, p0, Lasgj;->g:Laqzi;

    .line 17
    .line 18
    iput-object p8, p0, Lasgj;->h:Lasfv;

    .line 19
    .line 20
    iput-object p9, p0, Lasgj;->i:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lasgj;->l:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Lasgj;->j:Lcsyx;

    .line 25
    .line 26
    iput-object p12, p0, Lasgj;->k:Lcsyx;

    .line 27
    .line 28
    move-object/from16 p1, p21

    .line 29
    .line 30
    iput-object p1, p0, Lasgj;->u:Lcplz;

    .line 31
    .line 32
    iput-object p13, p0, Lasgj;->m:Lcsyx;

    .line 33
    .line 34
    iput-object p14, p0, Lasgj;->n:Lcsyx;

    .line 35
    .line 36
    iput-object p15, p0, Lasgj;->o:Lcsyx;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lasgj;->p:Lcsyx;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, Lasgj;->q:Lcsyx;

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, Lasgj;->r:Lcsyx;

    .line 49
    .line 50
    move-object/from16 p1, p19

    .line 51
    .line 52
    iput-object p1, p0, Lasgj;->s:Lcsyx;

    .line 53
    .line 54
    move-object/from16 p1, p20

    .line 55
    .line 56
    iput-object p1, p0, Lasgj;->t:Lcsyx;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lccdr;)Lceib;
    .locals 2

    .line 1
    sget-object v0, Lceib;->a:Lceib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lceib;

    .line 13
    .line 14
    iget p0, p0, Lccdr;->eV:I

    .line 15
    .line 16
    iput p0, v1, Lceib;->c:I

    .line 17
    .line 18
    iget p0, v1, Lceib;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lceib;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lceib;

    .line 29
    .line 30
    return-object p0
.end method
