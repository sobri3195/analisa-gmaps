.class public final Lbimd;
.super Lbilc;
.source "PG"


# instance fields
.field private final a:Lbijp;

.field private final b:Lbijl;


# direct methods
.method public constructor <init>(Lbijk;Lbijp;Lbijl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilc;-><init>(Lbijk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbimd;->a:Lbijp;

    .line 8
    .line 9
    iput-object p3, p0, Lbimd;->b:Lbijl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbijl;Lbiiu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbimd;->a:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbijp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbijh;->E:Lbijh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbilc;->d:Lbijk;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, p2}, Lbijl;->a(Lbijk;Ljava/lang/Object;Lbiiu;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbimd;->b:Lbijl;

    .line 24
    .line 25
    iget-object v1, p0, Lbilc;->d:Lbijk;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0, p2}, Lbijl;->a(Lbijk;Ljava/lang/Object;Lbiiu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbimd;->a:Lbijp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbijp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbijh;->E:Lbijh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final k(Lbiiu;)Lbiii;
    .locals 6

    .line 1
    iget-object v3, p0, Lbimd;->b:Lbijl;

    .line 2
    .line 3
    new-instance v0, Lbimc;

    .line 4
    .line 5
    iget-object v4, p0, Lbilc;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbilc;->d:Lbijk;

    .line 8
    .line 9
    iget-object v5, p0, Lbimd;->a:Lbijp;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbimc;-><init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;Lbijp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
