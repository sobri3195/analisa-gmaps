.class public Lbxyw;
.super Lbxyx;
.source "PG"


# instance fields
.field public final a:Lbxzu;

.field public final b:Lbxzu;

.field public final c:Lbxzi;

.field public final d:Lbxyu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbxyx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxzu;

    .line 5
    .line 6
    new-instance v1, Lwuz;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lwuz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbxzu;-><init>(Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxyw;->a:Lbxzu;

    .line 17
    .line 18
    new-instance v0, Lbxzu;

    .line 19
    .line 20
    new-instance v1, Lwuz;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lwuz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbxzu;-><init>(Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbxyw;->b:Lbxzu;

    .line 31
    .line 32
    new-instance v0, Lbxzi;

    .line 33
    .line 34
    invoke-direct {v0}, Lbxzi;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbxyw;->c:Lbxzi;

    .line 38
    .line 39
    new-instance v0, Lbxyu;

    .line 40
    .line 41
    invoke-direct {v0}, Lbxyu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbxyw;->d:Lbxyu;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lbxyv;II)Z
    .locals 1

    .line 1
    iget v0, p0, Lbxyv;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbxqn;->ag(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbxyv;->c:I

    .line 10
    .line 11
    invoke-static {p0, p2}, Lbxqn;->ag(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(Lbxwn;Lbxtg;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbxtg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbxtg;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lbxwn;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Lbxtg;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lbxtg;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p0, v4}, Lbxwn;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lbxtg;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Lbxwn;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2
.end method
