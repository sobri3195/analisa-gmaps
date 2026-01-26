.class public final Lxqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkkj;

.field public b:J

.field public c:I

.field public d:B

.field public e:I


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxqp;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lxqp;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxqp;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqp;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxqp;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxqp;->d:B

    .line 9
    .line 10
    return-void
.end method
