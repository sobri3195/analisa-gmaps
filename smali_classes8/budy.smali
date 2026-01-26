.class public final Lbudy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudc;


# static fields
.field public static final a:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqtu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqtu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbudy;->a:Lbwsy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbuga;
    .locals 1

    .line 1
    sget-object v0, Lbuga;->a:Lbuga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lbufu;Lbuim;)Lbudg;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbudy;->d(Landroid/content/Context;Lbudk;)Lbudg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lbudk;)Lbudg;
    .locals 0

    .line 1
    new-instance p1, Lbudz;

    .line 2
    .line 3
    invoke-direct {p1}, Lbudz;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbudg;->f(Lbudk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbuea;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbugm;->i:Lbugm;

    .line 2
    .line 3
    sget-object v1, Lbugn;->d:Lbugn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbuft;->a(Lbugm;Lbugn;)Lbuft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcqyz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, v2}, Lcqyz;-><init>([B[C[B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbxjg;->b:Lbxbk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcqyz;->w(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbuec;->a()Lbueb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lbueb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lbueb;->d(Lbxck;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1}, Lbueb;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbueb;->a()Lbuec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcqyz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcqyz;->v()Lbuef;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lbuef;->a:Lbxbk;

    .line 56
    .line 57
    iget-object p1, p1, Lbuef;->c:Lbuec;

    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Lbuea;->a(Ljava/util/Map;Lbuec;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
