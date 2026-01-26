.class public final Lbwgd;
.super Lbwfh;
.source "PG"

# interfaces
.implements Lbwfs;


# static fields
.field public static final a:Lbwfq;


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwfr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwgd;->a:Lbwfq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLbwhb;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p5}, Lbwfh;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbwhb;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbwgd;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbwgd;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static l(Lbwhb;)Lbwgd;
    .locals 7

    .line 1
    sget-object v0, Lbwfz;->a:Lbwfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwfz;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lbwfh;->tD(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Lbwfy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbwge;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v4}, Lbwge;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lbwgd;

    .line 35
    .line 36
    sget-object v4, Lbwgd;->a:Lbwfq;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lbwgd;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLbwhb;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lbwgt;ZLbwhb;)Lbwhd;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lbwgf;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lbwgf;-><init>(Ljava/lang/String;Lbwfs;Lbwgt;ZLbwhb;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwgd;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbwgt;
    .locals 1

    .line 1
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcaqk;)Lbwgq;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lbwgq;->d(I)Lbwgq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lbwgt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;Lbwgt;Lbwhb;)Lbwhd;
    .locals 1

    .line 1
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lbwgd;->c(Ljava/lang/String;Lbwgt;ZLbwhb;)Lbwhd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final s(Lcaqk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
