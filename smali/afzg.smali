.class public final Lafzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbwsy;

.field public final c:Lafzn;

.field public final d:Lbeih;

.field public final e:Lj$/util/Optional;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lawuz;

.field public h:Z

.field private final i:Lcsyx;

.field private final j:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwsy;Lafzn;Lbeih;Lj$/util/Optional;Lcsyx;Lawuz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafzg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Laeec;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Layzc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Layzc;-><init>(Lbwsy;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lafzg;->j:Lcplz;

    .line 25
    .line 26
    iput-object p1, p0, Lafzg;->b:Lbwsy;

    .line 27
    .line 28
    iput-object p2, p0, Lafzg;->c:Lafzn;

    .line 29
    .line 30
    iput-object p3, p0, Lafzg;->d:Lbeih;

    .line 31
    .line 32
    iput-object p4, p0, Lafzg;->e:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p5, p0, Lafzg;->i:Lcsyx;

    .line 35
    .line 36
    iput-object p6, p0, Lafzg;->g:Lawuz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafzg;->c()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbksm;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafzg;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lafzg;->i:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpfp;

    .line 8
    .line 9
    iget v0, v0, Lcpfp;->j:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x41a80000    # 21.0f

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c()Lbksm;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzg;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lbksm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafzg;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzg;->c:Lafzn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lafzg;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lafzn;->b(Lbksm;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafzg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
