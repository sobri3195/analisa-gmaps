.class public final Lkgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkgo;->a:I

    iput v0, p0, Lkgo;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkgo;->a:I

    iput p2, p0, Lkgo;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lkgo;->a:I

    .line 6
    .line 7
    const/high16 p1, -0x1000000

    .line 8
    .line 9
    iput p1, p0, Lkgo;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkgo;->b:I

    iput p1, p0, Lkgo;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liqg;
    .locals 3

    .line 1
    new-instance v0, Liqg;

    .line 2
    .line 3
    iget v1, p0, Lkgo;->a:I

    .line 4
    .line 5
    iget v2, p0, Lkgo;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Liqh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Liqh;->a:Liqh;

    .line 2
    .line 3
    invoke-static {p1}, Lfqw;->w(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkgo;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Liqh;->a:Liqh;

    .line 2
    .line 3
    invoke-static {p1}, Lfqw;->x(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkgo;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lgqc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgqc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkgo;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lgqc;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lkgo;->a:I

    .line 12
    .line 13
    return-void
.end method
