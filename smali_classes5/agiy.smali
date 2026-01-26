.class final Lagiy;
.super Lagiz;
.source "PG"


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SMALL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lagiz;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v0, p0, Lagiy;->c:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lagiy;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ldov;)Lezg;
    .locals 1

    .line 1
    const v0, -0x4cbbc8c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->cp(Ldov;)Lagnb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lagnb;->e:Lezg;

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ldov;)F
    .locals 1

    .line 1
    const v0, -0x5fe14347

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x41200000    # 10.0f

    .line 11
    .line 12
    return p1
.end method

.method public final d(Ldov;)Leev;
    .locals 1

    .line 1
    const v0, 0x22d6d9ba

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->co(Ldov;)Lagmz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lagmz;->c:Leev;

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ldov;)F
    .locals 1

    .line 1
    const v0, 0x3d93bf99

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->cm(Ldov;)Lagmv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lagmv;->d:F

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x42000000    # 32.0f

    .line 17
    .line 18
    return p1
.end method

.method public final f(Ldov;)Lezg;
    .locals 1

    .line 1
    const v0, -0x3a93fae9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laens;->cp(Ldov;)Lagnb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lagnb;->q:Lezg;

    .line 12
    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
