.class public final Lawsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laivb;

.field public final b:Lbajo;


# direct methods
.method public constructor <init>(Laivb;Lbajo;)V
    .locals 0

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
    iput-object p1, p0, Lawsh;->a:Laivb;

    .line 11
    .line 12
    iput-object p2, p0, Lawsh;->b:Lbajo;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lawsh;ZLaynt;I)Lctnt;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    or-int/2addr p1, v0

    .line 11
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lawsh;->b(ZLaynt;)Lctnt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lctnt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, p1, v0, v1}, Lawsh;->c(Lawsh;ZLaynt;I)Lctnt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ZLaynt;)Lctnt;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lawsh;->a:Laivb;

    .line 4
    .line 5
    invoke-interface {p2}, Laivb;->g()Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lqnf;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p2, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :goto_0
    new-instance v0, Lawsg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0, p1}, Lawsg;-><init>(Lctbw;Lawsh;Z)V

    .line 28
    .line 29
    .line 30
    sget p1, Lctpf;->a:I

    .line 31
    .line 32
    new-instance p1, Lctrq;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
