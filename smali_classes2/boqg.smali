.class public final Lboqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopy;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lboqe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lboqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboqg;->b:Lboqe;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lbukw;Lccxd;)V
    .locals 1

    .line 1
    const-string v0, "(log_source = ?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbukw;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lccxd;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lbukw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " AND event_code = ?"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbukw;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lccxd;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbukw;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, " AND package_name = ?)"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbukw;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lccxd;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbukw;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final e(Lcass;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lboqh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lboqh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lboqg;->b:Lboqe;

    .line 8
    .line 9
    iget-object p1, p1, Lboqe;->d:Lbull;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbull;->a(Lbuvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lbmnf;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p2, p1, v1}, Lbmnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbukw;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lbukw;-><init>([C)V

    .line 28
    .line 29
    .line 30
    const-string p2, "SELECT log_source,event_code, package_name, COUNT(*) as event_count"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbukw;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, " FROM clearcut_events_table"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbukw;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p2, " GROUP BY log_source,event_code, package_name"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbukw;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbukw;->f()Lbukw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lboqg;->b:Lboqe;

    .line 53
    .line 54
    iget-object p2, p2, Lboqe;->d:Lbull;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lbull;->e(Lbukw;)Lbztd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lboqk;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, v0}, Lboqk;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbztj;->a:Lbztj;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lbztd;->b(Lbztb;Ljava/util/concurrent/Executor;)Lbztd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbztd;->h()Lbzuk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "timestamp_ms <= ?"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "clearcut_events_table"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbupm;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcass;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lboqg;->e(Lcass;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lbkzm;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lbkzm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p2, v0}, Lbruy;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "signedout"

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "clearcut_events_table"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbkas;->n(Ljava/lang/String;Ljava/util/Collection;)Lcass;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lboqg;->e(Lcass;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbkzm;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbkzm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lbruy;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
