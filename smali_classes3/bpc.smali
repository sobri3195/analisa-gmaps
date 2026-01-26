.class public final Lbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lctfb;


# instance fields
.field public a:I

.field final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/util/Iterator;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpa;I)V
    .locals 1

    .line 1
    iput p2, p0, Lbpc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lbpc;->a:I

    .line 10
    .line 11
    new-instance p2, Lboz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, p0, v0}, Lboz;-><init>(Lbpa;Lbpc;Lctbw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lctem;->j(Lctdt;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbpc;->c:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbpd;I)V
    .locals 1

    .line 24
    iput p2, p0, Lbpc;->d:I

    iput-object p1, p0, Lbpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lbpc;->a:I

    new-instance p2, Lbpb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lbpb;-><init>(Lbpd;Lbpc;Lctbw;)V

    invoke-static {p2}, Lctem;->j(Lctdt;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbpc;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbpc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbpc;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbpc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbpc;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lbpc;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbpc;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbpc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbpa;

    .line 13
    .line 14
    iget-object v0, v0, Lbpa;->a:Lbpk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbpk;->e(I)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lbpc;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbpc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbpd;

    .line 27
    .line 28
    iget-object v0, v0, Lbpd;->a:Lbpq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbpq;->i(I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lbpc;->a:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
