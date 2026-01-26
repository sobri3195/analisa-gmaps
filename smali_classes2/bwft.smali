.class abstract Lbwft;
.super Lbwfh;
.source "PG"


# instance fields
.field private final a:Lbwgt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbwhd;Lbwgt;Lbwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbwfh;-><init>(Ljava/lang/String;Lbwhd;Lbwhb;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Lbwgt;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lbwft;->a:Lbwgt;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbwgt;Lbwhb;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p5}, Lbwfh;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbwhb;)V

    iget-boolean p1, p4, Lbwgt;->d:Z

    if-eqz p1, :cond_0

    .line 18
    iput-object p4, p0, Lbwft;->a:Lbwgt;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final i()Lbwgt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwft;->a:Lbwgt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwft;->m()Lbwgt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbwgt;->e(Lbwgt;Lbwgt;)Lbwgt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(Lcaqk;)Lbwgq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwft;->i()Lbwgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbwgt;->j(Lcaqk;Lbwgt;)Lbwgq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
