.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexw;

.field public final b:Lezg;

.field public final c:Z

.field public final d:I

.field public final e:Lfex;

.field public final f:Ljava/util/List;

.field public final g:Lnzx;

.field private h:Leyl;

.field private i:Lffj;


# direct methods
.method public synthetic constructor <init>(Lexw;Lezg;Lfex;Lnzx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrz;->a:Lexw;

    .line 5
    .line 6
    iput-object p2, p0, Lcrz;->b:Lezg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcrz;->c:Z

    .line 10
    .line 11
    iput p1, p0, Lcrz;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lcrz;->e:Lfex;

    .line 14
    .line 15
    iput-object p4, p0, Lcrz;->g:Lnzx;

    .line 16
    .line 17
    iput-object p5, p0, Lcrz;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcrz;->b()Leyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leyl;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()Leyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcrz;->h:Leyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Lffj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcrz;->h:Leyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcrz;->i:Lffj;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leyl;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcrz;->i:Lffj;

    .line 16
    .line 17
    iget-object v3, p0, Lcrz;->a:Lexw;

    .line 18
    .line 19
    iget-object v0, p0, Lcrz;->b:Lezg;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lduf;->B(Lezg;Lffj;)Lezg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcrz;->e:Lfex;

    .line 26
    .line 27
    iget-object v7, p0, Lcrz;->g:Lnzx;

    .line 28
    .line 29
    iget-object v5, p0, Lcrz;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Leyl;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Leyl;-><init>(Lexw;Lezg;Ljava/util/List;Lfex;Lnzx;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iput-object v0, p0, Lcrz;->h:Leyl;

    .line 38
    .line 39
    return-void
.end method
