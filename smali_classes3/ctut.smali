.class public final Lctut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lctdu;

.field public final c:Ljava/lang/Object;

.field public final d:Lctdu;

.field public e:Ljava/lang/Object;

.field public f:I

.field final synthetic g:Lctuw;

.field private final h:Lctdu;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctuw;Ljava/lang/Object;Lctdu;Lctdu;Ljava/lang/Object;Ljava/lang/Object;Lctdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctut;->g:Lctuw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lctut;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lctut;->b:Lctdu;

    .line 9
    .line 10
    iput-object p4, p0, Lctut;->h:Lctdu;

    .line 11
    .line 12
    iput-object p5, p0, Lctut;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lctut;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lctut;->d:Lctdu;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lctut;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lctut;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lctut;->i:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lctuy;->f:Lcttu;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lctdp;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast v1, Lctdt;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lctut;->h:Lctdu;

    .line 2
    .line 3
    iget-object v1, p0, Lctut;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lctut;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctut;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lctsv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lctut;->g:Lctuw;

    .line 8
    .line 9
    check-cast v0, Lctsv;

    .line 10
    .line 11
    iget v2, p0, Lctut;->f:I

    .line 12
    .line 13
    iget-object v1, v1, Lctuw;->a:Lctcb;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lctsv;->l(ILctcb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lctjw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lctjw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lctjw;->ul()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(Lctuw;Ljava/lang/Object;)Lctdu;
    .locals 2

    .line 1
    iget-object v0, p0, Lctut;->d:Lctdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lctut;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
