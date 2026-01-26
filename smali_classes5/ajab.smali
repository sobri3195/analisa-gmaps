.class public final Lajab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbipq;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lbipq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbipq;

    .line 8
    .line 9
    const v2, -0xa69c8f

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbipq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lajab;->a:Lodh;

    .line 20
    .line 21
    return-void
.end method

.method public static a()F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static b()F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static c(Lbirm;)Lbipt;
    .locals 3

    .line 1
    new-instance v0, Laizy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Laizy;-><init>([Ljava/lang/Object;Lbirm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lajad;Ljava/lang/Float;Laiyz;)Lbirm;
    .locals 3

    .line 1
    new-instance v0, Lajaa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0, p1}, Lajaa;-><init>([Ljava/lang/Object;Laiyz;Lajad;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Lajad;)Z
    .locals 1

    .line 1
    sget-object v0, Lajad;->b:Lajad;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lajad;->c:Lajad;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static f()Lbiqm;
    .locals 3

    .line 1
    invoke-static {}, Lajab;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbios;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static g()Lbiqm;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbios;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static h()Lbiqm;
    .locals 3

    .line 1
    invoke-static {}, Lajab;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbios;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static i()Lbiqm;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbios;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
