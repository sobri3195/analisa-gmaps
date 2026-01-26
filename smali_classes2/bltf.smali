.class public final Lbltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "g"

    iput-object v0, p0, Lbltf;->c:Ljava/lang/Object;

    const-string v0, "h"

    iput-object v0, p0, Lbltf;->a:Ljava/lang/Object;

    const-string v0, "i"

    iput-object v0, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtha;Lj$/util/Optional;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctjg;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->a:Ljava/lang/Object;

    new-instance p2, Lbpii;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, p1}, Lbpii;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbltf;Lctcb;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    new-instance p1, Lctva;

    invoke-direct {p1}, Lctva;-><init>()V

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpih;Lbzus;Lbwrv;)V
    .locals 0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqha;Lbqif;Lbqbh;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->c:Ljava/lang/Object;

    sget-object p1, Lbqeu;->b:Ljava/util/Set;

    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 44
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public constructor <init>(Lbrhv;Lbqzp;Lbrrl;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrhv;Lbqzp;Lbrrl;[B)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrhv;Lbqzp;Lbrrl;[C)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrhv;Lbrnh;Lbrrl;)V
    .locals 0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsaw;Lbwrv;Lbwrv;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsuo;Lbulg;Lbsuo;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchmq;Lbktb;Lbtbm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lbpif;Lcsyx;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctjg;Lbthy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbltf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lauwk;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lauwk;-><init>(Lbltf;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbyds;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbyds;-><init>(Lctdp;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblsk;Lblsp;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "g"

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    new-instance p1, Lbklm;

    invoke-direct {p1}, Lbklm;-><init>()V

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    new-instance p1, Lbklm;

    invoke-direct {p1}, Lbklm;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "s"

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    const-string p1, "t"

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    const-string p1, "u"

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>([F[I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    iput-object v0, p0, Lbltf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldyj;

    invoke-direct {p1}, Ldyj;-><init>()V

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>([I[I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(II)I
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbltf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbtbm;

    .line 5
    .line 6
    iget-object v0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbltf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbktb;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lblkr;->A(Lbktb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbltf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbtbm;

    .line 5
    .line 6
    iget-object v0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbltf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbktb;

    .line 11
    .line 12
    iget-object v2, p0, Lbltf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lchmq;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lblkr;->n(Lchmq;Lbktb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbltf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbltf;->s(Lbxzc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lbxzc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbltf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbxsa;

    .line 18
    .line 19
    invoke-static {v1}, Lbxsa;->k(Lbxsa;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbltf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Lctbd;

    .line 12
    .line 13
    check-cast v0, Ldyj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v3, v2}, Lctbd;-><init>(Ldyj;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxzc;

    .line 30
    .line 31
    iget-object v0, v0, Lbxzc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbvg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbvg;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    return v2
.end method

.method public final f()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
    .locals 18

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbltf;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcpvf;->w(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, Lbltf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcqnr;->c(Landroid/content/Context;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Lcqnr;->b(Landroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int v1, v4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbltf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "xuikit"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final h(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrtr;

    .line 7
    .line 8
    iget v1, v0, Lbrtr;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrtr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrtr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrtr;-><init>(Lbltf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrtr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrtr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lbrtr;->b:I

    .line 61
    .line 62
    check-cast p1, Lbltf;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbltf;->j(Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_8

    .line 69
    .line 70
    :goto_1
    check-cast p1, Lbrsh;

    .line 71
    .line 72
    iput v3, v0, Lbrtr;->b:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_8

    .line 79
    .line 80
    :goto_2
    check-cast p1, Lbrgx;

    .line 81
    .line 82
    instance-of v0, p1, Lbrgz;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p1, Lbrgz;

    .line 87
    .line 88
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lbrib;

    .line 113
    .line 114
    iget v3, v2, Lbrib;->f:I

    .line 115
    .line 116
    invoke-static {v3}, Lbsuo;->aG(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v3, v2, Lbrib;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v2, v2, Lbrib;->h:Lbxck;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v3, Lbrvo;->b:Lbrvo;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance p1, Lbrgz;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    instance-of v0, p1, Lbrgu;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast p1, Lbrgu;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_7
    new-instance p1, Lcszh;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    return-object v1
.end method

.method public final i(Lbrhz;)Lbrsh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbrhz;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbrsh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbrhz;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lbrsh;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final j(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrsr;

    .line 7
    .line 8
    iget v1, v0, Lbrsr;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrsr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrsr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrsr;-><init>(Lbltf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrsr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrsr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbltf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbpif;

    .line 58
    .line 59
    iput v3, v0, Lbrsr;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbpif;->U(Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Lbrsh;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-object p1, p0, Lbltf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lbrsh;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v1
.end method

.method public final k(Lbrib;JLjava/util/List;Lclpf;Lclqe;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lbrag;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbrag;

    .line 13
    .line 14
    iget v4, v3, Lbrag;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbrag;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbrag;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbrag;-><init>(Lbltf;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbrag;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbrag;->g:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-wide v4, v3, Lbrag;->e:J

    .line 46
    .line 47
    iget-object v1, v3, Lbrag;->i:Lclcd;

    .line 48
    .line 49
    iget-object v6, v3, Lbrag;->h:Lclcd;

    .line 50
    .line 51
    iget-object v8, v3, Lbrag;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lclcd;

    .line 54
    .line 55
    iget-object v9, v3, Lbrag;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lclqe;

    .line 58
    .line 59
    iget-object v10, v3, Lbrag;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lclpf;

    .line 62
    .line 63
    iget-object v3, v3, Lbrag;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-wide v8, v3, Lbrag;->e:J

    .line 81
    .line 82
    iget-object v1, v3, Lbrag;->j:Lclcd;

    .line 83
    .line 84
    iget-object v5, v3, Lbrag;->i:Lclcd;

    .line 85
    .line 86
    iget-object v10, v3, Lbrag;->h:Lclcd;

    .line 87
    .line 88
    iget-object v11, v3, Lbrag;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lclqe;

    .line 91
    .line 92
    iget-object v12, v3, Lbrag;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lclpf;

    .line 95
    .line 96
    iget-object v13, v3, Lbrag;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    iget-object v14, v3, Lbrag;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lbrib;

    .line 103
    .line 104
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    move-object/from16 v10, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lclmd;->a:Lclmd;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lclcd;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lclcd;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lbltf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lbrhv;

    .line 133
    .line 134
    iget-object v2, v2, Lbrhv;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v5, Lclcd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lcmfj;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v8, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v8, Lclmd;

    .line 149
    .line 150
    iget v9, v8, Lclmd;->b:I

    .line 151
    .line 152
    or-int/2addr v9, v7

    .line 153
    iput v9, v8, Lclmd;->b:I

    .line 154
    .line 155
    iput-object v2, v8, Lclmd;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, Lbltf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v3, Lbrag;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v8, p4

    .line 162
    .line 163
    iput-object v8, v3, Lbrag;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v9, p5

    .line 166
    .line 167
    iput-object v9, v3, Lbrag;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v10, p6

    .line 170
    .line 171
    iput-object v10, v3, Lbrag;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v3, Lbrag;->h:Lclcd;

    .line 174
    .line 175
    iput-object v5, v3, Lbrag;->i:Lclcd;

    .line 176
    .line 177
    iput-object v5, v3, Lbrag;->j:Lclcd;

    .line 178
    .line 179
    move-wide/from16 v11, p2

    .line 180
    .line 181
    iput-wide v11, v3, Lbrag;->e:J

    .line 182
    .line 183
    iput v7, v3, Lbrag;->g:I

    .line 184
    .line 185
    invoke-interface {v2, v1, v3}, Lbrrl;->d(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eq v2, v4, :cond_5

    .line 190
    .line 191
    move-object v14, v1

    .line 192
    move-object v1, v5

    .line 193
    move-object v13, v8

    .line 194
    move-wide/from16 v16, v11

    .line 195
    .line 196
    move-object v11, v1

    .line 197
    move-object v12, v9

    .line 198
    move-wide/from16 v8, v16

    .line 199
    .line 200
    :goto_1
    check-cast v2, Lclnl;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lclcd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcmfj;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v1, Lclmd;

    .line 215
    .line 216
    sget-object v15, Lclmd;->a:Lclmd;

    .line 217
    .line 218
    iput-object v2, v1, Lclmd;->d:Lclnl;

    .line 219
    .line 220
    iget v2, v1, Lclmd;->b:I

    .line 221
    .line 222
    or-int/2addr v2, v6

    .line 223
    iput v2, v1, Lclmd;->b:I

    .line 224
    .line 225
    iget-object v1, v0, Lbltf;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v13, v3, Lbrag;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v12, v3, Lbrag;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v3, Lbrag;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v3, Lbrag;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v3, Lbrag;->h:Lclcd;

    .line 236
    .line 237
    iput-object v5, v3, Lbrag;->i:Lclcd;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    iput-object v2, v3, Lbrag;->j:Lclcd;

    .line 241
    .line 242
    iput-wide v8, v3, Lbrag;->e:J

    .line 243
    .line 244
    iput v6, v3, Lbrag;->g:I

    .line 245
    .line 246
    iget-object v2, v14, Lbrib;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v1, v2, v3}, Lbqzp;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eq v2, v4, :cond_5

    .line 253
    .line 254
    move-object v1, v5

    .line 255
    move-object v6, v1

    .line 256
    move-wide v4, v8

    .line 257
    move-object v9, v10

    .line 258
    move-object v8, v11

    .line 259
    move-object v10, v12

    .line 260
    move-object v3, v13

    .line 261
    :goto_2
    check-cast v2, Lclni;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lclcd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcmfj;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v1, Lclmd;

    .line 276
    .line 277
    sget-object v11, Lclmd;->a:Lclmd;

    .line 278
    .line 279
    iput-object v2, v1, Lclmd;->g:Lclni;

    .line 280
    .line 281
    iget v2, v1, Lclmd;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x20

    .line 284
    .line 285
    iput v2, v1, Lclmd;->b:I

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v1, v6, Lclcd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcmfj;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v2, Lclmd;

    .line 300
    .line 301
    iget v6, v10, Lclpf;->q:I

    .line 302
    .line 303
    iput v6, v2, Lclmd;->h:I

    .line 304
    .line 305
    iget v6, v2, Lclmd;->b:I

    .line 306
    .line 307
    or-int/lit8 v6, v6, 0x40

    .line 308
    .line 309
    iput v6, v2, Lclmd;->b:I

    .line 310
    .line 311
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v2, Lclmd;

    .line 317
    .line 318
    iput v7, v2, Lclmd;->f:I

    .line 319
    .line 320
    iget v6, v2, Lclmd;->b:I

    .line 321
    .line 322
    or-int/lit8 v6, v6, 0x10

    .line 323
    .line 324
    iput v6, v2, Lclmd;->b:I

    .line 325
    .line 326
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast v2, Lclmd;

    .line 332
    .line 333
    iget v6, v2, Lclmd;->b:I

    .line 334
    .line 335
    or-int/lit8 v6, v6, 0x4

    .line 336
    .line 337
    iput v6, v2, Lclmd;->b:I

    .line 338
    .line 339
    iput-wide v4, v2, Lclmd;->e:J

    .line 340
    .line 341
    iget-object v2, v2, Lclmd;->i:Lcmgj;

    .line 342
    .line 343
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v2, Lclmd;

    .line 359
    .line 360
    iget-object v4, v2, Lclmd;->i:Lcmgj;

    .line 361
    .line 362
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_4

    .line 367
    .line 368
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v2, Lclmd;->i:Lcmgj;

    .line 373
    .line 374
    :cond_4
    iget-object v2, v2, Lclmd;->i:Lcmgj;

    .line 375
    .line 376
    invoke-static {v3, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v1, Lclmd;

    .line 388
    .line 389
    iput-object v9, v1, Lclmd;->j:Lclqe;

    .line 390
    .line 391
    iget v2, v1, Lclmd;->b:I

    .line 392
    .line 393
    or-int/lit16 v2, v2, 0x80

    .line 394
    .line 395
    iput v2, v1, Lclmd;->b:I

    .line 396
    .line 397
    iget-object v1, v8, Lclcd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcmfj;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v1, Lclmd;

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_5
    return-object v4
.end method

.method public final l(Lbrib;Ljava/util/List;Lclpf;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbraf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbraf;

    .line 7
    .line 8
    iget v1, v0, Lbraf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbraf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbraf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbraf;-><init>(Lbltf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbraf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbraf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbraf;->g:Lcldo;

    .line 40
    .line 41
    iget-object p2, v0, Lbraf;->f:Lcldo;

    .line 42
    .line 43
    iget-object p3, v0, Lbraf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lcldo;

    .line 46
    .line 47
    iget-object v1, v0, Lbraf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lclpf;

    .line 50
    .line 51
    iget-object v0, v0, Lbraf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lbraf;->h:Lcldo;

    .line 69
    .line 70
    iget-object p2, v0, Lbraf;->g:Lcldo;

    .line 71
    .line 72
    iget-object p3, v0, Lbraf;->f:Lcldo;

    .line 73
    .line 74
    iget-object v2, v0, Lbraf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lclpf;

    .line 77
    .line 78
    iget-object v4, v0, Lbraf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v0, Lbraf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lbrib;

    .line 85
    .line 86
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v2

    .line 90
    move-object v2, p3

    .line 91
    move-object p3, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p4, Lclmb;->a:Lclmb;

    .line 97
    .line 98
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcldo;

    .line 106
    .line 107
    invoke-direct {v2, p4}, Lcldo;-><init>(Lcmfj;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p0, Lbltf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p4, Lbrhv;

    .line 113
    .line 114
    iget-object p4, p4, Lbrhv;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lcldo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcmfj;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v5, Lclmb;

    .line 129
    .line 130
    iget v6, v5, Lclmb;->b:I

    .line 131
    .line 132
    or-int/2addr v6, v4

    .line 133
    iput v6, v5, Lclmb;->b:I

    .line 134
    .line 135
    iput-object p4, v5, Lclmb;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p4, p0, Lbltf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lbraf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lbraf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lbraf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lbraf;->f:Lcldo;

    .line 146
    .line 147
    iput-object v2, v0, Lbraf;->g:Lcldo;

    .line 148
    .line 149
    iput-object v2, v0, Lbraf;->h:Lcldo;

    .line 150
    .line 151
    iput v4, v0, Lbraf;->e:I

    .line 152
    .line 153
    invoke-interface {p4, p1, v0}, Lbrrl;->d(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-eq p4, v1, :cond_6

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    move-object v4, p2

    .line 161
    move-object p1, v2

    .line 162
    move-object p2, p1

    .line 163
    :goto_1
    check-cast p4, Lclnl;

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcmfj;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast p1, Lclmb;

    .line 178
    .line 179
    sget-object v6, Lclmb;->a:Lclmb;

    .line 180
    .line 181
    iput-object p4, p1, Lclmb;->e:Lclnl;

    .line 182
    .line 183
    iget p4, p1, Lclmb;->b:I

    .line 184
    .line 185
    or-int/2addr p4, v3

    .line 186
    iput p4, p1, Lclmb;->b:I

    .line 187
    .line 188
    iget-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p4, 0x0

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object v5, v5, Lbrib;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v5, p4

    .line 197
    :goto_2
    iput-object v4, v0, Lbraf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p3, v0, Lbraf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lbraf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lbraf;->f:Lcldo;

    .line 204
    .line 205
    iput-object p2, v0, Lbraf;->g:Lcldo;

    .line 206
    .line 207
    iput-object p4, v0, Lbraf;->h:Lcldo;

    .line 208
    .line 209
    iput v3, v0, Lbraf;->e:I

    .line 210
    .line 211
    invoke-interface {p1, v5, v0}, Lbqzp;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-eq p4, v1, :cond_6

    .line 216
    .line 217
    move-object p1, p2

    .line 218
    move-object v1, p3

    .line 219
    move-object p3, v2

    .line 220
    move-object v0, v4

    .line 221
    :goto_3
    check-cast p4, Lclni;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcldo;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcmfj;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast p1, Lclmb;

    .line 236
    .line 237
    sget-object v2, Lclmb;->a:Lclmb;

    .line 238
    .line 239
    iput-object p4, p1, Lclmb;->f:Lclni;

    .line 240
    .line 241
    iget p4, p1, Lclmb;->b:I

    .line 242
    .line 243
    or-int/lit8 p4, p4, 0x4

    .line 244
    .line 245
    iput p4, p1, Lclmb;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p1, p2, Lcldo;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcmfj;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast p2, Lclmb;

    .line 260
    .line 261
    iget p4, v1, Lclpf;->q:I

    .line 262
    .line 263
    iput p4, p2, Lclmb;->g:I

    .line 264
    .line 265
    iget p4, p2, Lclmb;->b:I

    .line 266
    .line 267
    or-int/lit8 p4, p4, 0x10

    .line 268
    .line 269
    iput p4, p2, Lclmb;->b:I

    .line 270
    .line 271
    iget-object p2, p2, Lclmb;->d:Lcmgj;

    .line 272
    .line 273
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast p1, Lclmb;

    .line 289
    .line 290
    iget-object p2, p1, Lclmb;->d:Lcmgj;

    .line 291
    .line 292
    invoke-interface {p2}, Lcmgj;->c()Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-nez p4, :cond_5

    .line 297
    .line 298
    invoke-static {p2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput-object p2, p1, Lclmb;->d:Lcmgj;

    .line 303
    .line 304
    :cond_5
    iget-object p1, p1, Lclmb;->d:Lcmgj;

    .line 305
    .line 306
    invoke-static {v0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p3, Lcldo;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lcmfj;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p1, Lclmb;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_6
    return-object v1
.end method

.method public final m(Lbrib;JLclpf;Lclqe;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lbrae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lbrae;

    .line 7
    .line 8
    iget v1, v0, Lbrae;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrae;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lbrae;-><init>(Lbltf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lbrae;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrae;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Lbrae;->d:J

    .line 44
    .line 45
    iget-object p3, v0, Lbrae;->g:Lcldo;

    .line 46
    .line 47
    iget-object p4, v0, Lbrae;->j:Lcldo;

    .line 48
    .line 49
    iget-object p5, v0, Lbrae;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p5, Lcldo;

    .line 52
    .line 53
    iget-object v1, v0, Lbrae;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, Lbrae;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lclqe;

    .line 60
    .line 61
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-wide p2, v0, Lbrae;->d:J

    .line 75
    .line 76
    iget-object p1, v0, Lbrae;->i:Lcldo;

    .line 77
    .line 78
    iget-object p4, v0, Lbrae;->h:Lcldo;

    .line 79
    .line 80
    iget-object p5, v0, Lbrae;->g:Lcldo;

    .line 81
    .line 82
    iget-object v2, v0, Lbrae;->j:Lcldo;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, v0, Lbrae;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lclqe;

    .line 89
    .line 90
    iget-object v6, v0, Lbrae;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lclpf;

    .line 93
    .line 94
    iget-object v7, v0, Lbrae;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lbrib;

    .line 97
    .line 98
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, p6

    .line 102
    move-object p6, p1

    .line 103
    move-object p1, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object v2, p5

    .line 106
    move-object p5, p4

    .line 107
    move-object p4, v6

    .line 108
    move-object v6, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-wide p1, v0, Lbrae;->d:J

    .line 111
    .line 112
    iget-object p3, v0, Lbrae;->i:Lcldo;

    .line 113
    .line 114
    iget-object p4, v0, Lbrae;->h:Lcldo;

    .line 115
    .line 116
    iget-object p5, v0, Lbrae;->g:Lcldo;

    .line 117
    .line 118
    iget-object v2, v0, Lbrae;->j:Lcldo;

    .line 119
    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v0, Lbrae;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lclqe;

    .line 125
    .line 126
    iget-object v6, v0, Lbrae;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lclpf;

    .line 129
    .line 130
    iget-object v7, v0, Lbrae;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lbrib;

    .line 133
    .line 134
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p6, Lclnl;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p6, Lcllz;->b:Lcllz;

    .line 144
    .line 145
    invoke-virtual {p6}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    invoke-static {p6}, Lcleo;->a(Lcmfj;)Lcldo;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    iget-object v2, p0, Lbltf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbrhv;

    .line 156
    .line 157
    iget-object v2, v2, Lbrhv;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p6, v2}, Lcldo;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lbltf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lbrae;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p4, v0, Lbrae;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p5, v0, Lbrae;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v0, Lbrae;->j:Lcldo;

    .line 174
    .line 175
    iput-object p6, v0, Lbrae;->g:Lcldo;

    .line 176
    .line 177
    iput-object p6, v0, Lbrae;->h:Lcldo;

    .line 178
    .line 179
    iput-object p6, v0, Lbrae;->i:Lcldo;

    .line 180
    .line 181
    iput-wide p2, v0, Lbrae;->d:J

    .line 182
    .line 183
    iput v4, v0, Lbrae;->f:I

    .line 184
    .line 185
    invoke-interface {v2, p1, v0}, Lbrrl;->d(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eq v2, v1, :cond_7

    .line 190
    .line 191
    move-object v4, p5

    .line 192
    move-object p5, p6

    .line 193
    move-object v6, v2

    .line 194
    move-object v7, v5

    .line 195
    move-object v2, p5

    .line 196
    :goto_1
    check-cast v6, Lclnl;

    .line 197
    .line 198
    move-object v8, v7

    .line 199
    move-object v7, p1

    .line 200
    move-wide p1, p2

    .line 201
    move-object p3, p6

    .line 202
    move-object p6, v6

    .line 203
    move-object v6, p4

    .line 204
    move-object p4, p5

    .line 205
    move-object p5, v2

    .line 206
    move-object v2, v8

    .line 207
    :goto_2
    invoke-virtual {p3, p6}, Lcldo;->y(Lclnl;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v6}, Lcldo;->u(Lclpf;)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lbltf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v0, Lbrae;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Lbrae;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p5, v0, Lbrae;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p4, v0, Lbrae;->j:Lcldo;

    .line 222
    .line 223
    iput-object p4, v0, Lbrae;->g:Lcldo;

    .line 224
    .line 225
    iput-object v5, v0, Lbrae;->h:Lcldo;

    .line 226
    .line 227
    iput-object v5, v0, Lbrae;->i:Lcldo;

    .line 228
    .line 229
    iput-wide p1, v0, Lbrae;->d:J

    .line 230
    .line 231
    iput v3, v0, Lbrae;->f:I

    .line 232
    .line 233
    iget-object p6, v7, Lbrib;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p3, p6, v0}, Lbqzp;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p6

    .line 239
    if-eq p6, v1, :cond_7

    .line 240
    .line 241
    move-object p3, p4

    .line 242
    move-object v1, v2

    .line 243
    move-object v0, v4

    .line 244
    :goto_3
    check-cast p6, Lclni;

    .line 245
    .line 246
    invoke-virtual {p3, p6}, Lcldo;->w(Lclni;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v0}, Lcldo;->x(Lclqe;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p4}, Lcldo;->A()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v1}, Lcldo;->z(Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    const-wide/16 v0, 0x0

    .line 261
    .line 262
    cmp-long p3, p1, v0

    .line 263
    .line 264
    if-lez p3, :cond_6

    .line 265
    .line 266
    invoke-virtual {p4, p1, p2}, Lcldo;->v(J)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p5}, Lcldo;->s()Lcllz;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_7
    return-object v1
.end method

.method public final n(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbqxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqxg;

    .line 7
    .line 8
    iget v1, v0, Lbqxg;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqxg;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqxg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqxg;-><init>(Lbltf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbqxg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqxg;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lbpih;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbpih;->d(Lbrib;)Lbutl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lbozv;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {p2, v2}, Lbozv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbqxf;

    .line 68
    .line 69
    invoke-direct {v2, p2, v3}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lbltf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lbqxg;->b:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-object v1

    .line 90
    :goto_2
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    const/16 p2, 0x13

    .line 95
    .line 96
    invoke-static {p1, p2}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final o(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbqxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqxh;

    .line 7
    .line 8
    iget v1, v0, Lbqxh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqxh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqxh;-><init>(Lbltf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbqxh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqxh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lbltf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lbpih;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbpih;->d(Lbrib;)Lbutl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lbqxh;->b:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lbqxm;

    .line 78
    .line 79
    iget-object p1, p2, Lbqxm;->c:Lbqxn;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lbqxn;->a:Lbqxn;

    .line 84
    .line 85
    :cond_4
    iget-wide v0, p1, Lbqxn;->c:J

    .line 86
    .line 87
    iget-object p1, p2, Lbqxm;->d:Lcmgy;

    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lctby;->av(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbqxn;

    .line 138
    .line 139
    iget-wide v4, v2, Lbqxn;->c:J

    .line 140
    .line 141
    new-instance v2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Lbqup;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, p2}, Lbqup;-><init>(JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_3
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    const/16 p2, 0x13

    .line 161
    .line 162
    invoke-static {p1, p2}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final p(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbqxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqxi;

    .line 7
    .line 8
    iget v1, v0, Lbqxi;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqxi;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqxi;-><init>(Lbltf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbqxi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqxi;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbqxi;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lbltf;->o(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eq p2, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    check-cast p2, Lbrgx;

    .line 60
    .line 61
    instance-of p1, p2, Lbrgz;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lbltf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbwrv;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbrzm;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p2, Lbrgz;

    .line 78
    .line 79
    iget-object p2, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lbqup;

    .line 82
    .line 83
    iget-wide v0, p2, Lbqup;->a:J

    .line 84
    .line 85
    iget-object p2, p2, Lbqup;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1}, Lbrzm;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    return-object v1
.end method

.method public final q(Lbrib;JJLjava/util/Map;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lbqxj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbqxj;

    .line 9
    .line 10
    iget v2, v1, Lbqxj;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbqxj;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbqxj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbqxj;-><init>(Lbltf;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbqxj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Lbqxj;->b:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v1, Lbqxj;->c:Lcteu;

    .line 57
    .line 58
    iget-object v3, v1, Lbqxj;->f:Lbltf;

    .line 59
    .line 60
    iget-object v5, v1, Lbqxj;->d:Lbrib;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v9, Lcteu;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbltf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbpih;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbpih;->d(Lbrib;)Lbutl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Lbqxe;

    .line 83
    .line 84
    move-wide v7, p2

    .line 85
    move-wide/from16 v11, p4

    .line 86
    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lbqxe;-><init>(JLcteu;Ljava/util/Map;J)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbqxf;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v3, v6, v7}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lbltf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v6}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object p1, v1, Lbqxj;->d:Lbrib;

    .line 105
    .line 106
    iput-object p0, v1, Lbqxj;->f:Lbltf;

    .line 107
    .line 108
    iput-object v9, v1, Lbqxj;->c:Lcteu;

    .line 109
    .line 110
    iput v5, v1, Lbqxj;->b:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    move-object v5, p1

    .line 120
    move-object p1, v9

    .line 121
    :goto_1
    iget-boolean p1, p1, Lcteu;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, v1, Lbqxj;->d:Lbrib;

    .line 127
    .line 128
    iput-object p1, v1, Lbqxj;->f:Lbltf;

    .line 129
    .line 130
    iput-object p1, v1, Lbqxj;->c:Lcteu;

    .line 131
    .line 132
    iput v4, v1, Lbqxj;->b:I

    .line 133
    .line 134
    invoke-virtual {v3, v5, v1}, Lbltf;->p(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_3
    return-object v2

    .line 145
    :goto_4
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_5
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-static {p1, v0}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final s(Lbxzc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbxzc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbvg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbvg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbxzc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbvg;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbvg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbltf;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
