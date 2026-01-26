.class public final Lbmfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmet;


# instance fields
.field private final a:Lchms;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchms;->a:Lchms;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v1, Lchms;

    .line 16
    .line 17
    iget v2, v1, Lchms;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchms;->b:I

    .line 22
    .line 23
    iput p1, v1, Lchms;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lchms;

    .line 30
    .line 31
    iput-object p1, p0, Lbmfl;->a:Lchms;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Lchlo;
    .locals 3

    .line 1
    sget-object p1, Lchlo;->a:Lchlo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbmfl;->a:Lchms;

    .line 8
    .line 9
    iget v0, v0, Lchms;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lchlo;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, v1, Lchlo;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lchlo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lchlo;

    .line 32
    .line 33
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
    sget-object v1, Lchmt;->b:Lcmfp;

    .line 10
    .line 11
    iget-object v2, p0, Lbmfl;->a:Lchms;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    sget-object v1, Lchmt;->e:Lcmfp;

    .line 10
    .line 11
    iget-object v2, p0, Lbmfl;->a:Lchms;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    sget-object v1, Lchmt;->d:Lcmfp;

    .line 10
    .line 11
    iget-object v2, p0, Lbmfl;->a:Lchms;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    sget-object v1, Lchmt;->c:Lcmfp;

    .line 10
    .line 11
    iget-object v2, p0, Lbmfl;->a:Lchms;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    sget-object v1, Lchmt;->f:Lcmfp;

    .line 10
    .line 11
    iget-object v2, p0, Lbmfl;->a:Lchms;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
