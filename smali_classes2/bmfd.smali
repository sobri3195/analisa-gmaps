.class final Lbmfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmet;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmfd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lchlo;
    .locals 3

    .line 1
    sget-object v0, Lchlo;->a:Lchlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchlo;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lchlo;->c:I

    .line 16
    .line 17
    iget v2, p0, Lbmfd;->a:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lchlo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lchlo;

    .line 31
    .line 32
    iget v2, v1, Lchlo;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lchlo;->b:I

    .line 37
    .line 38
    iput p1, v1, Lchlo;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lchlo;

    .line 45
    .line 46
    return-object p1
.end method

.method public final b()Lcmfl;
    .locals 3

    .line 1
    sget-object v0, Lchkl;->a:Lchkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchkl;

    .line 15
    .line 16
    iget v2, v1, Lchkl;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    iput v2, v1, Lchkl;->b:I

    .line 21
    .line 22
    iget v2, p0, Lbmfd;->a:I

    .line 23
    .line 24
    iput v2, v1, Lchkl;->i:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lcmfl;
    .locals 3

    .line 1
    sget-object v0, Lchmg;->a:Lchmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchmg;

    .line 15
    .line 16
    iget v2, v1, Lchmg;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lchmg;->b:I

    .line 21
    .line 22
    iget v2, p0, Lbmfd;->a:I

    .line 23
    .line 24
    iput v2, v1, Lchmg;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Lcmfl;
    .locals 3

    .line 1
    sget-object v0, Lchmh;->a:Lchmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchmh;

    .line 15
    .line 16
    iget v2, v1, Lchmh;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lchmh;->b:I

    .line 21
    .line 22
    iget v2, p0, Lbmfd;->a:I

    .line 23
    .line 24
    iput v2, v1, Lchmh;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lcmfl;
    .locals 3

    .line 1
    sget-object v0, Lchmm;->a:Lchmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchmm;

    .line 15
    .line 16
    iget v2, v1, Lchmm;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x1000

    .line 19
    .line 20
    iput v2, v1, Lchmm;->b:I

    .line 21
    .line 22
    iget v2, p0, Lbmfd;->a:I

    .line 23
    .line 24
    iput v2, v1, Lchmm;->l:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Lcmfl;
    .locals 3

    .line 1
    sget-object v0, Lchna;->a:Lchna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchna;

    .line 15
    .line 16
    iget v2, v1, Lchna;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x200

    .line 19
    .line 20
    iput v2, v1, Lchna;->b:I

    .line 21
    .line 22
    iget v2, p0, Lbmfd;->a:I

    .line 23
    .line 24
    iput v2, v1, Lchna;->n:I

    .line 25
    .line 26
    return-object v0
.end method
