.class public Lbgbl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lbgbk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lblvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p0, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object p3, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object p4, v2, v0

    .line 33
    .line 34
    new-instance v1, Lbiqd;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Lbiqd;-><init>([Ljava/lang/Object;Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static varargs B([Lbipt;)Lbipt;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbiqe;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lbiqe;-><init>([Ljava/lang/Object;[Lbipt;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static C(Lbipt;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    new-instance v1, Lbiqf;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbiqf;-><init>([Ljava/lang/Object;Lbipt;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static D(Lbipj;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbirp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbirm;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbgbl;->w(Lbirm;Lbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E(Lbipj;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, v0, v0, v0}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p0, v0, v1, v1}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F(Lbipj;Lbiqm;ZZZZ)Lbipt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p0, p2, p3, p3}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static G(Lbipt;F)Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lbiqg;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lbiqg;-><init>([Ljava/lang/Object;Lbipt;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static H(Lbirm;Lbipj;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2, v1}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static I(Lbipt;Lbipj;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    new-instance v1, Lbiqj;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, Lbiqj;-><init>([Ljava/lang/Object;Lbipt;Lbipj;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static J(Lbipt;Lbipj;)Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    new-instance v1, Lbiqk;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1, p2}, Lbiqk;-><init>([Ljava/lang/Object;Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static L(Lbipt;Lbipj;)Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M(Lbipt;)Lbirs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    invoke-static {p0, v0, v0, v1}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static N([ILbipt;)Lbirs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0, v1}, Lbgbl;->S([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    new-array p3, p3, [I

    .line 14
    .line 15
    invoke-static {p3, p0, p1, p2}, Lbgbl;->R([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbirs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic P(Lbipj;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, v0, v0, v0}, Lbgbs;->aB(Lbiqm;ZZZZ)Lbirm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p0, v0, v1, v1}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p1, v2, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput-object p2, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput-object p3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object p4, v2, v0

    .line 18
    .line 19
    new-instance v1, Lbiqi;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lbiqi;-><init>([Ljava/lang/Object;Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static R([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbirs;
    .locals 1

    .line 1
    new-instance v0, Lbimo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbimo;-><init>([I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbirs;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lbirs;-><init>(Lbimo;Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic S([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbgbl;->R([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbirs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic T(Lbipt;Lbipj;)Lbipt;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static U(Lbirm;Lbipj;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, p1, v0, p2, v1}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static V(I)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipq;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p0, v1

    .line 6
    invoke-direct {v0, p0}, Lbipq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static W(Lbipj;F)Lbipj;
    .locals 1

    .line 1
    new-instance v0, Lbiqn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbiqn;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static X(Lbipj;Lbiqo;)Lbipj;
    .locals 3

    .line 1
    new-instance v0, Lbipk;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-direct {v0, v1, p0, p1}, Lbipk;-><init>([Ljava/lang/Object;Lbipj;Lbiqo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs Y([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->i:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs Z([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->b:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a(I)I
    .locals 4

    .line 1
    invoke-static {}, La;->bb()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static varargs aa([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->k:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs ab([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->f:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs ac([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->c:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs ad([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->g:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs ae([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->j:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs af([Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Lbipg;

    .line 2
    .line 3
    sget-object v1, Lbiph;->h:Lbiph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ag(Ljava/util/List;)Lbipj;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[I

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lbipj;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbwrw;

    .line 26
    .line 27
    iget-object v6, v5, Lbwrw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    aput-object v6, v0, v4

    .line 32
    .line 33
    iget-object v5, v5, Lbwrw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lbipj;

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lbipd;

    .line 43
    .line 44
    new-instance v2, Lbipe;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lbipe;-><init>([[I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v4, v3

    .line 53
    .line 54
    const-class v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Lbwmi;->ag([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, v1, v0}, Lbipd;-><init>([Ljava/lang/Object;[Lbipj;[[I)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static varargs ah(Lbipj;[ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lbwrw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ai(Landroid/support/v7/widget/RecyclerView;)Loe;
    .locals 1

    .line 1
    const v0, 0x7f0b0975

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Loe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Loe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lbimy;

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lbimy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v0, p3

    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static declared-synchronized ak(Landroid/content/Context;)Lblvw;
    .locals 6

    .line 1
    const-class v0, Lbgbl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgbl;->a:Lblvw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "DG"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbgtk;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lbgln;

    .line 32
    .line 33
    invoke-direct {v3}, Lbgln;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbgkp;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v1, v5, v3, v3}, Lbgkp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbgfl;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcupu;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v3}, Lcupu;-><init>(Landroid/os/Handler;Lbggz;Lbgln;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbglm;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v2, v4}, Lbglm;-><init>(Landroid/os/Handler;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbglo;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lbglo;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lblvw;

    .line 62
    .line 63
    invoke-static {}, Lbvth;->m()Lbvth;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0, v1, v3, v2, v4}, Lblvw;-><init>(Lcupu;Ljava/util/concurrent/Executor;Lbglo;Lbvth;)V

    .line 68
    .line 69
    .line 70
    sput-object p0, Lbgbl;->a:Lblvw;

    .line 71
    .line 72
    :cond_0
    sget-object p0, Lbgbl;->a:Lblvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, La;->cD(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, v1, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 15
    .line 16
    return-object v1
.end method

.method public static e(Lbipj;)Lbira;
    .locals 3

    .line 1
    new-instance v0, Lbiqw;

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
    invoke-direct {v0, v1, p0}, Lbiqw;-><init>([Ljava/lang/Object;Lbipj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbira;
    .locals 6

    .line 1
    new-instance v0, Lbiqy;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    const/4 v2, 0x3

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lbiqy;-><init>([Ljava/lang/Object;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static g(Lbiqm;)Lbira;
    .locals 3

    .line 1
    new-instance v0, Lbiqx;

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
    invoke-direct {v0, v1, p0}, Lbiqx;-><init>([Ljava/lang/Object;Lbiqm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Lbiqm;)Lbira;
    .locals 3

    .line 1
    new-instance v0, Lbiqt;

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
    invoke-direct {v0, v1, p0}, Lbiqt;-><init>([Ljava/lang/Object;Lbiqm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(I)Lbira;
    .locals 4

    .line 1
    new-instance v0, Lbiqs;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbiqs;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbira;
    .locals 3

    .line 1
    new-instance v0, Lbiqu;

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
    invoke-direct {v0, v1, p0}, Lbiqu;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(I)Lbira;
    .locals 4

    .line 1
    new-instance v0, Lbiqr;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbiqr;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Lbiqm;Lbipj;)Lbira;
    .locals 3

    .line 1
    new-instance v0, Lbiqv;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-direct {v0, v1, p0, p1}, Lbiqv;-><init>([Ljava/lang/Object;Lbiqm;Lbipj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lbiqm;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p3, p0}, Lbiqm;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-interface {p4, p0}, Lbiqm;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-interface {p5, p0}, Lbiqm;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 p5, 0x8

    .line 18
    .line 19
    new-array p5, p5, [F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput p2, p5, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p2, p5, v0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    aput p3, p5, p2

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    aput p3, p5, p2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aput p4, p5, p2

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    aput p4, p5, p2

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    aput p0, p5, p2

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    aput p0, p5, p2

    .line 44
    .line 45
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static n(Lbipt;)Lbipt;
    .locals 2

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
    invoke-static {p0, v0}, Lbgbl;->T(Lbipt;Lbipj;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbgbl;->o(Lbipt;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Lbipt;)Lbipt;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    new-instance v1, Lbipu;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbipu;-><init>([Ljava/lang/Object;Lbipt;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static p(Lbipt;Lbiqo;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    new-instance v1, Lbipv;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, Lbipv;-><init>([Ljava/lang/Object;Lbipt;Lbiqo;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static q(Landroid/graphics/Bitmap;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    new-instance v1, Lbipw;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbipw;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static r(Lbipj;)Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbirn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbirm;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v1, v2, v2}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Lbipt;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    new-instance v1, Lbipz;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lbipz;-><init>([Ljava/lang/Object;Lbipt;Lbiqm;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static t(Lbipt;Lbiqm;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    new-instance v1, Lbiqa;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Lbiqa;-><init>([Ljava/lang/Object;Lbipt;Lbiqm;Lbiqm;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static u(Lbipt;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    new-instance v1, Lbiqb;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lbiqb;-><init>([Ljava/lang/Object;Lbipt;Lbiqm;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static v()Lbipt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbiqc;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static w(Lbirm;Lbipj;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, v1}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Lbirm;Lbipj;Lbiqm;)Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2, v1}, Lbgbl;->Q(Lbirm;Lbipj;Landroid/graphics/Paint$Style;Lbiqm;Ljava/lang/Integer;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lbhvm;->l(Lbiqm;Lbiqm;)Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 p3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p3}, Lbhvm;->n(Lbiqm;Ljava/lang/Number;)Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p4, p2}, Lbhvm;->l(Lbiqm;Lbiqm;)Lbiqm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p3}, Lbhvm;->n(Lbiqm;Ljava/lang/Number;)Lbiqm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p1, p2, p1, p2}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static z(Lbipt;Lbiqm;)Lbipt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p1, p1, p1}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
