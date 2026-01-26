.class public final Lnww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:B

.field private b:I

.field private c:Lcaya;

.field private d:Lauov;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnww;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnww;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnww;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lbwst;
    .locals 5

    .line 1
    iget v0, p0, Lnww;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnww;->c:Lcaya;

    .line 4
    .line 5
    iget-object v2, p0, Lnww;->d:Lauov;

    .line 6
    .line 7
    iget-byte v3, p0, Lnww;->a:B

    .line 8
    .line 9
    not-int v3, v3

    .line 10
    new-instance v4, Lbwst;

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0xf

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2, v3}, Lbwst;-><init>(ILcaya;Lauov;I)V

    .line 15
    .line 16
    .line 17
    return-object v4
.end method

.method public final c(Lcaya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnww;->c:Lcaya;

    .line 2
    .line 3
    iget-byte p1, p0, Lnww;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnww;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lauov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnww;->d:Lauov;

    .line 2
    .line 3
    iget-byte p1, p0, Lnww;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnww;->a:B

    .line 9
    .line 10
    return-void
.end method
