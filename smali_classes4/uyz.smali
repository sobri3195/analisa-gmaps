.class public final Luyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijd;


# instance fields
.field public final a:Luyx;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luyx;

    .line 5
    .line 6
    invoke-direct {v0}, Luyx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyz;->a:Luyx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyz;->a:Luyx;

    .line 5
    .line 6
    invoke-virtual {v0}, Luyx;->a()Lgit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgij;->e:Lgij;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Luyz;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Luyz;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luyz;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Luyz;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luyz;->a:Luyx;

    .line 15
    .line 16
    invoke-virtual {v0}, Luyx;->a()Lgit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgij;->c:Lgij;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This view model is not bound."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsoj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, p2, p3, v1, v2}, Lsoj;-><init>(Lctnt;Ljava/util/function/Consumer;Lctbw;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Luyz;->b(Lctjg;Lctdt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lctjg;Lctdt;)V
    .locals 3

    .line 1
    new-instance v0, Lsoj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v2, v1}, Lsoj;-><init>(Luyz;Lctdt;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p1, v2, v0, p2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 10
    .line 11
    .line 12
    return-void
.end method
