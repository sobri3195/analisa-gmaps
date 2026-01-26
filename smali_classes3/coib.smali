.class public final Lcoib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcoib;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcoib;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcoib;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lcoib;->d:I

    iput v0, p0, Lcoib;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoib;->d:I

    iput p2, p0, Lcoib;->c:I

    iput p3, p0, Lcoib;->e:I

    iput p4, p0, Lcoib;->b:I

    iput p5, p0, Lcoib;->a:I

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoib;->c:I

    iput p2, p0, Lcoib;->b:I

    iput p3, p0, Lcoib;->a:I

    iput p4, p0, Lcoib;->e:I

    iput p5, p0, Lcoib;->d:I

    return-void
.end method

.method public constructor <init>(Lbscd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbscd;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcoib;->e:I

    .line 7
    .line 8
    iget v0, p1, Lbscd;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcoib;->d:I

    .line 11
    .line 12
    iget v0, p1, Lbscd;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcoib;->a:I

    .line 15
    .line 16
    iget v0, p1, Lbscd;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcoib;->b:I

    .line 19
    .line 20
    iget p1, p1, Lbscd;->e:I

    .line 21
    .line 22
    iput p1, p0, Lcoib;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static e(Landroid/content/res/Resources;IIIII)Lcoib;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lcoib;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct/range {p0 .. p5}, Lcoib;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final f(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcoib;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoib;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcoib;->a:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lcoib;->c:I

    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcoib;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcoib;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcoib;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcoib;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcoib;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoib;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcoib;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
