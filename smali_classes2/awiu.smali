.class public final Lawiu;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;

.field public final c:Lcplz;

.field private final d:Lbwjl;

.field private final e:Lbeoc;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Lbwjl;Lbeoc;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiu;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lawiu;->b:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Lawiu;->d:Lbwjl;

    .line 9
    .line 10
    iput-object p4, p0, Lawiu;->e:Lbeoc;

    .line 11
    .line 12
    iput-object p5, p0, Lawiu;->c:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndk;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 1

    .line 1
    iget-object p2, p0, Lawiu;->d:Lbwjl;

    .line 2
    .line 3
    check-cast p1, Lcndk;

    .line 4
    .line 5
    const-string p3, "SearchListCollectionDetailsButtonClicked"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object p3, p0, Lawiu;->e:Lbeoc;

    .line 12
    .line 13
    sget-object v0, Lbeoi;->U:Lbeoi;

    .line 14
    .line 15
    invoke-interface {p3, v0}, Lbeoc;->e(Lbeoi;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Llxj;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, v0}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lbvtp;->w(Lcrmt;)Lcrmt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p2}, Lbwhe;->close()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-interface {p2}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method
