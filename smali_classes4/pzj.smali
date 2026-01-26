.class public final Lpzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyp;


# instance fields
.field private final a:Laytw;

.field private final b:Laytz;

.field private final c:Lpyq;

.field private final d:Lpyr;


# direct methods
.method public constructor <init>(Lpzl;Lpzm;Laytw;Laytz;)V
    .locals 2

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
    iput-object p3, p0, Lpzj;->a:Laytw;

    .line 11
    .line 12
    iput-object p4, p0, Lpzj;->b:Laytz;

    .line 13
    .line 14
    new-instance v0, Lpzk;

    .line 15
    .line 16
    iget-object p1, p1, Lpzl;->a:Lcsyx;

    .line 17
    .line 18
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltrw;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p3, v1}, Lpzk;-><init>(Ltrw;Laytw;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpzj;->c:Lpyq;

    .line 32
    .line 33
    invoke-interface {p2, p4}, Lpzm;->a(Laytz;)Lpzn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpzj;->d:Lpyr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lpyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzj;->c:Lpyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpyr;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzj;->d:Lpyr;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpzj;->a:Laytw;

    .line 2
    .line 3
    iget-object v1, v0, Laytw;->f:Laytx;

    .line 4
    .line 5
    sget-object v2, Laytx;->a:Laytx;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpzj;->b:Laytz;

    .line 10
    .line 11
    sget-object v2, Laytz;->a:Laytz;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laytw;->b:Laytv;

    .line 20
    .line 21
    iget-object v1, v1, Laytz;->b:Laytv;

    .line 22
    .line 23
    iget v0, v0, Laytv;->f:I

    .line 24
    .line 25
    iget v1, v1, Laytv;->f:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
