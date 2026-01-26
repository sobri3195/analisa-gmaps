.class public enum Lagiz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagiz;

.field public static final enum b:Lagiz;

.field private static final synthetic c:[Lagiz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lagiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lagiy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagiz;->a:Lagiz;

    .line 7
    .line 8
    new-instance v1, Lagiz;

    .line 9
    .line 10
    const-string v2, "MEDIUM"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lagiz;->b:Lagiz;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lagiz;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    sput-object v2, Lagiz;->c:[Lagiz;

    .line 27
    .line 28
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lagiz;
    .locals 1

    .line 1
    sget-object v0, Lagiz;->c:[Lagiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagiz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public b(Ldov;)Lezg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, -0x634ffe63

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laens;->cp(Ldov;)Lagnb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lagnb;->d:Lezg;

    .line 19
    .line 20
    invoke-interface {p1}, Ldov;->t()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public c(Ldov;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, -0x4300d161

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laens;->cm(Ldov;)Lagmv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lagmv;->i:F

    .line 19
    .line 20
    invoke-interface {p1}, Ldov;->t()V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x41800000    # 16.0f

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public d(Ldov;)Leev;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x72240f60

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laens;->co(Ldov;)Lagmz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lagmz;->g:Leev;

    .line 19
    .line 20
    invoke-interface {p1}, Ldov;->t()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public e(Ldov;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, -0x2ec10681

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ldov;->t()V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x42700000    # 60.0f

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public f(Ldov;)Lezg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, -0x3be42883

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laens;->cp(Ldov;)Lagnb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lagnb;->k:Lezg;

    .line 19
    .line 20
    invoke-interface {p1}, Ldov;->t()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
