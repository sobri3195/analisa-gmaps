.class public abstract Lbkkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lbkkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbkkv;

    .line 3
    .line 4
    sput-object v0, Lbkkg;->a:[Lbkkv;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lcmel;)I
.end method

.method protected c(Lcmel;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkkg;->b(Lcmel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    return p2

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "Buffer too small for the given number of vertices"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lcmel;)Lbkkq;
    .locals 1

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbkkg;->j(Lcmel;Lbkkq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lcmel;I)Lbkkv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbkkg;->n(Lcmel;I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbkkv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0, v0, v0}, Lbkkv;-><init>([IIII)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public abstract i(Lcmel;I[F)V
.end method

.method public j(Lcmel;Lbkkq;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbkkg;->n(Lcmel;I)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1}, Lbkkq;->Q(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "Too few vertices for getPoint"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public abstract k(Lcmel;I[I)V
.end method

.method public l(Lcmel;I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbkkg;->k(Lcmel;I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lcmel;I)[F
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbkkg;->c(Lcmel;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbkkg;->i(Lcmel;I[F)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public n(Lcmel;I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbkkg;->c(Lcmel;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    new-array p2, p2, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbkkg;->k(Lcmel;I[I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Lcmel;I)[I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbkkg;->c(Lcmel;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p2

    .line 6
    new-array p2, p2, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbkkg;->l(Lcmel;I[I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
