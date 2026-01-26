.class public final Lerm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[Lens;

.field public c:[F

.field public d:[B

.field public final e:Lbpq;

.field public final f:Lbpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lens;

    .line 7
    .line 8
    iput-object v1, p0, Lerm;->b:[Lens;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lerm;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lerm;->d:[B

    .line 17
    .line 18
    sget-object v0, Lbpr;->a:Lbpq;

    .line 19
    .line 20
    new-instance v0, Lbpq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lbpq;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lerm;->e:Lbpq;

    .line 27
    .line 28
    new-instance v0, Lbpq;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbpq;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lerm;->f:Lbpq;

    .line 34
    .line 35
    return-void
.end method
