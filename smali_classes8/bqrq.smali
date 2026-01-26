.class public final Lbqrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lbqrq;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    aput v2, v0, v1

    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbqrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqrq;)V
    .locals 1

    .line 39
    iget-object v0, p1, Lbqrq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbqrq;->c:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lbqrq;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Lbxyc;)V
    .locals 1

    .line 41
    sget-object v0, Lbxsy;->a:Lbxsy;

    invoke-direct {p0, p1, v0}, Lbqrq;-><init>(Lbxyc;Lbxsy;)V

    return-void
.end method

.method public constructor <init>(Lbxyc;Lbxsy;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqrq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbxyc;->a()Lbxtl;

    move-result-object p1

    iput-object p1, p0, Lbqrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lbqrq;-><init>([B)V

    iput-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lncc;Lnsj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lnsj;->aL()Lcozo;

    move-result-object p1

    iget-object p1, p1, Lcozo;->W:Lcoyu;

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lcoyu;->a:Lcoyu;

    :cond_0
    iput-object p1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    move-result-object p1

    iput-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    invoke-static {}, Lbpmu;->b()Lbpmu;

    move-result-object p1

    iget-object p1, p1, Lbpmq;->a:Lbzus;

    iput-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    new-instance p1, Lcoja;

    invoke-direct {p1}, Lcoja;-><init>()V

    new-instance v0, Lckmw;

    invoke-direct {v0, p1}, Lckmw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static final k(Ljava/lang/String;Lio/grpc/Status;)Lcqtc;
    .locals 2

    .line 1
    new-instance v0, Lcqtc;

    .line 2
    .line 3
    new-instance v1, Lbqbp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbqbp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final l(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcqtc;
    .locals 2

    .line 1
    new-instance v0, Lcqtc;

    .line 2
    .line 3
    new-instance v1, Lbqbp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lbqbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static q(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Failed to wrap arena"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbwmi;->bw(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lbsly;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Lbsly;-><init>(Landroid/text/TextPaint;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static s([J[J)Lbpmk;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcnuv;

    .line 22
    .line 23
    aget-wide v4, p0, v1

    .line 24
    .line 25
    sget-object v6, Lcnuw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v7}, Lcnux;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lbpmk;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final t(Lbyil;)Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdzm;

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    iget-object p1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcoyu;

    .line 14
    .line 15
    iget v1, p1, Lcoyu;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcoyu;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcoyu;

    .line 29
    .line 30
    iget v1, p1, Lcoyu;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcoyu;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    new-instance v0, Lbsfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbsfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbwrv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbwrv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lbqrq;->r(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v4, v1

    .line 43
    instance-of v1, v0, Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    int-to-float v2, v4

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->e:Lbvfy;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v3, v0, Lbvfy;->n:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lbvfy;->o:F

    .line 62
    .line 63
    :cond_1
    add-float/2addr v3, v1

    .line 64
    add-float/2addr v2, v3

    .line 65
    :cond_2
    int-to-float p1, p1

    .line 66
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr p1, v2

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbwrv;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lbqrq;->r(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Lbxup;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbwof;->ad(Lbxtm;Lbxup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbxtm;->b()Lbxtk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxxb;

    .line 18
    .line 19
    iget-object v2, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lbwof;->ac(Lbxtm;)Lbxup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lbxxb;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lbxxb;->b(I)Lbxxz;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v2, v5, p1}, Lbqrq;->d(Lbxup;Lbxxz;Lbxup;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method public final d(Lbxup;Lbxxz;Lbxup;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lbxxz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lbxxz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_5

    .line 10
    .line 11
    new-instance v2, Lbxwj;

    .line 12
    .line 13
    invoke-direct {v2}, Lbxwj;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lbxyc;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbxyc;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lbxxz;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbxwn;

    .line 33
    .line 34
    invoke-interface {v3}, Lbxwn;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    return v5

    .line 42
    :cond_0
    new-instance v4, Lbxta;

    .line 43
    .line 44
    invoke-direct {v4, p1, p3}, Lbxta;-><init>(Lbxup;Lbxup;)V

    .line 45
    .line 46
    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2, v6}, Lbxxz;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v3, v7, v2}, Lbxwn;->n(ILbxwj;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v2, Lbxwj;->a:Lbxup;

    .line 58
    .line 59
    iget-object v8, v2, Lbxwj;->b:Lbxup;

    .line 60
    .line 61
    invoke-virtual {v4, v7, v8}, Lbxta;->b(Lbxup;Lbxup;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v7, v8, :cond_3

    .line 70
    .line 71
    iget-object v7, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lbxsy;

    .line 74
    .line 75
    iget v7, v7, Lbxsy;->b:I

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    iget-object v7, v2, Lbxwj;->a:Lbxup;

    .line 81
    .line 82
    invoke-virtual {v7, p3}, Lbxup;->u(Lbxup;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    iget-object v7, v2, Lbxwj;->b:Lbxup;

    .line 89
    .line 90
    invoke-virtual {v7, p3}, Lbxup;->u(Lbxup;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return v5

    .line 98
    :cond_2
    :goto_1
    iget-object v7, v2, Lbxwj;->a:Lbxup;

    .line 99
    .line 100
    iget-object v8, v2, Lbxwj;->b:Lbxup;

    .line 101
    .line 102
    invoke-static {p1, p3, v7, v8}, Lbxtb;->h(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :cond_3
    xor-int/2addr v0, v8

    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return v0
.end method

.method public final e(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    aget p1, v0, v1

    .line 43
    .line 44
    float-to-double v4, p1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v7, v2

    .line 50
    add-double/2addr v4, v7

    .line 51
    double-to-float p1, v4

    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-void
.end method

.method public final f(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    aget p1, v2, v1

    .line 37
    .line 38
    float-to-double v3, p1

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double/2addr v9, v5

    .line 44
    add-double/2addr v3, v9

    .line 45
    double-to-float p1, v3

    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getPipelineStrategy()[I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqrq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C()Lcawm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcawm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lboj;

    .line 14
    .line 15
    iget v2, v2, Lboj;->e:I

    .line 16
    .line 17
    add-int/2addr v2, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v3, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C()Lcawm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lagaq;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v2, v5}, Lagaq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcawm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v5, Lbfdf;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v5, v4, v6}, Lbfdf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lboj;

    .line 44
    .line 45
    iget-object v4, v1, Lboj;->b:[I

    .line 46
    .line 47
    iget-object v6, v1, Lboj;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Lboj;->a:[J

    .line 50
    .line 51
    array-length v7, v1

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 53
    .line 54
    if-ltz v7, :cond_3

    .line 55
    .line 56
    move v8, v3

    .line 57
    :goto_0
    aget-wide v9, v1, v8

    .line 58
    .line 59
    not-long v11, v9

    .line 60
    const/4 v13, 0x7

    .line 61
    shl-long/2addr v11, v13

    .line 62
    and-long/2addr v11, v9

    .line 63
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v11, v13

    .line 69
    cmp-long v11, v11, v13

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sub-int v11, v8, v7

    .line 74
    .line 75
    move v12, v3

    .line 76
    :goto_1
    not-int v13, v11

    .line 77
    ushr-int/lit8 v13, v13, 0x1f

    .line 78
    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v13, v13, 0x8

    .line 82
    .line 83
    if-ge v12, v13, :cond_1

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v15, v9

    .line 88
    const-wide/16 v17, 0x80

    .line 89
    .line 90
    cmp-long v13, v15, v17

    .line 91
    .line 92
    if-gez v13, :cond_0

    .line 93
    .line 94
    shl-int/lit8 v13, v8, 0x3

    .line 95
    .line 96
    add-int/2addr v13, v12

    .line 97
    aget v15, v4, v13

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    aget-object v13, v6, v13

    .line 104
    .line 105
    invoke-interface {v5, v15, v13}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    shr-long/2addr v9, v14

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v13, v14, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eq v8, v7, :cond_3

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v2
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final m()Lbhyh;
    .locals 4

    .line 1
    const-string v0, "can not set both evaluator and constantValue"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v0, "Either evaluator or constantValue has to be provided"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbxis;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbxis;->k()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lbxis;->l()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v3, Lbhyl;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lbhyl;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbhyk;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3, v0}, Lbhyk;-><init>(Lbqrq;Landroid/view/animation/Interpolator;Lbhyh;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public measure(IJJ[J[JIIZJI)[I
    .locals 13

    .line 1
    move-wide/from16 v0, p11

    .line 2
    .line 3
    move/from16 v2, p13

    .line 4
    .line 5
    new-instance v8, Lcawm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v8, v3}, Lcawm;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lboj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Lboj;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbqpb;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F(I)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v6, Lbisz;

    .line 37
    .line 38
    sget-object v7, Lcnyq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 39
    .line 40
    move-wide v9, p2

    .line 41
    move-wide/from16 v11, p4

    .line 42
    .line 43
    invoke-static {v9, v10, v11, v12, v7}, Lbqrq;->q(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbqpa;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lbqrq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lboy;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lboq;->a(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lboj;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lboj;->a(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    monitor-exit p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    monitor-exit p1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_0
    move-object v10, v3

    .line 87
    invoke-static/range {p6 .. p7}, Lbqrq;->s([J[J)Lbpmk;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v4}, Lbqpb;->a()Lbisr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v6, p1}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move/from16 v6, p8

    .line 100
    .line 101
    move/from16 v7, p9

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    move-object v4, p1

    .line 105
    invoke-interface/range {v3 .. v10}, Lbqpb;->c(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;Lbpmk;Ljava/lang/Object;)Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object p1, v4

    .line 111
    invoke-interface {p1}, Lbqpb;->a()Lbisr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move/from16 p4, p8

    .line 120
    .line 121
    move/from16 p5, p9

    .line 122
    .line 123
    move-object p2, v3

    .line 124
    move-object/from16 p3, v5

    .line 125
    .line 126
    move-object/from16 p6, v8

    .line 127
    .line 128
    invoke-interface/range {p1 .. p6}, Lbqpb;->b(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;)Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Size;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v3, v8, Lcawm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {v4, v0, v1, v2, v3}, Lbqow;->d(JILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    filled-new-array {v0, p1}, [I

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final n(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lakao;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakao;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbqrq;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lncc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lncc;->a()Lnbz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnbz;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcnzo;->gC:Lbyil;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbqrq;->t(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lnbz;->g:Lbdzm;

    .line 19
    .line 20
    const v1, 0x7f141774

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnbz;->c(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcnzo;->gE:Lbyil;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lbqrq;->t(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lanlt;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p1, v3}, Lanlt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f140c89

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lnbz;->f(ILbdzm;Lncd;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcnzo;->gD:Lbyil;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lbqrq;->t(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lanlt;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p2, v2}, Lanlt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f140457

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, Lnbz;->d(ILbdzm;Lncd;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lanlt;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {p1, p2, v1}, Lanlt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lnbz;->e(Lncd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnbz;->b()Lnce;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public prepare(IJJ[J[JJIFFFFZJJ)Z
    .locals 14

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    move/from16 v2, p10

    .line 4
    .line 5
    iget-object v3, p0, Lbqrq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v3

    .line 8
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F(I)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    new-instance v3, Lbisz;

    .line 18
    .line 19
    sget-object v5, Lcnyq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    move-wide/from16 v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    invoke-static {v7, v8, v9, v10, v5}, Lbqrq;->q(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v5}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lbisz;

    .line 33
    .line 34
    sget-object v5, Lcnxd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    move-wide/from16 v7, p16

    .line 37
    .line 38
    move-wide/from16 v9, p18

    .line 39
    .line 40
    invoke-static {v7, v8, v9, v10, v5}, Lbqrq;->q(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v12, v5}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lcawm;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v13, v5}, Lcawm;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lboy;

    .line 60
    .line 61
    monitor-enter v7

    .line 62
    :try_start_0
    invoke-virtual {v7, v0, v1}, Lboq;->a(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lboj;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lboj;->a(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    monitor-exit v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iput-object v5, v13, Lcawm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_1
    invoke-static/range {p6 .. p7}, Lbqrq;->s([J[J)Lbpmk;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v4}, Lbqpa;->b()Lbisr;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move/from16 v8, p11

    .line 99
    .line 100
    move/from16 v9, p12

    .line 101
    .line 102
    move/from16 v10, p13

    .line 103
    .line 104
    move/from16 v11, p14

    .line 105
    .line 106
    invoke-interface/range {v4 .. v13}, Lbqpa;->j(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbpmk;FFFFLbisz;Lcawm;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, v13, Lcawm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, Lbqrq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v4, v0, v1, v2, v3}, Lbqow;->d(JILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return p1
.end method
