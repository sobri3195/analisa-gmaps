.class public final Lpkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctqc;

.field public final b:Lctnt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0, v0}, Lctql;->c(III)Lctqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpki;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v3}, Lpki;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lpkj;->a:Lctqc;

    .line 24
    .line 25
    new-instance v1, Lctqe;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lctqe;-><init>(Lctqh;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpkj;->b:Lctnt;

    .line 31
    .line 32
    invoke-static {v1}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Check failed."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final a()Lpki;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkj;->a:Lctqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqc;->uD()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpki;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpkj;->a()Lpki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpki;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpkj;->a()Lpki;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lpki;->b:I

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpkj;->a:Lctqc;

    .line 22
    .line 23
    new-instance v1, Lpki;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lpki;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p3}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lctce;->a:Lctce;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method
