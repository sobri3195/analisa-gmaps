.class public final Lnhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhm;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnhl;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnhl;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnhl;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnhl;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnhl;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnhl;->i:B

    .line 9
    .line 10
    return-void
.end method
