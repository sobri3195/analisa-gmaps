.class public final Lbqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field static final a:Landroid/graphics/Paint;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private i:I

.field private j:Lbqrj;

.field private k:Lbwsy;

.field private l:Lbqrm;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbqrl;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbqrl;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lbqrl;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbqrl;->c:F

    .line 6
    .line 7
    iget v3, p0, Lbqrl;->d:F

    .line 8
    .line 9
    iget v4, p0, Lbqrl;->e:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lbqrl;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v7, Lbqrl;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    move-object v9, v7

    .line 16
    iget v7, p0, Lbqrl;->g:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v7, v0

    .line 20
    .line 21
    iget v3, p0, Lbqrl;->b:F

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lbqrl;->c:F

    .line 26
    .line 27
    iget v5, p0, Lbqrl;->d:F

    .line 28
    .line 29
    iget v6, p0, Lbqrl;->e:F

    .line 30
    .line 31
    move v8, v7

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    iget v4, p0, Lbqrl;->c:F

    .line 39
    .line 40
    iget v5, p0, Lbqrl;->d:F

    .line 41
    .line 42
    iget v6, p0, Lbqrl;->e:F

    .line 43
    .line 44
    move-object v7, v9

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lbqrl;->j:Lbqrj;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lbqrj;->b(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lbqrl;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbqrl;->c:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbqrl;->d:F

    .line 14
    .line 15
    cmpl-float v0, p3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lbqrl;->e:F

    .line 20
    .line 21
    cmpl-float v0, p4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lbqrl;->b:F

    .line 27
    .line 28
    iput p2, p0, Lbqrl;->c:F

    .line 29
    .line 30
    iput p3, p0, Lbqrl;->d:F

    .line 31
    .line 32
    iput p4, p0, Lbqrl;->e:F

    .line 33
    .line 34
    iget-object v0, p0, Lbqrl;->j:Lbqrj;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Lbqrj;->d(FFFF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqrl;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lbqrl;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final l([IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbqrl;->k:Lbwsy;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbqrl;->k:Lbwsy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v0, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lbqrl;->k:Lbwsy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    new-instance v1, Lkrz;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbqrl;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lbqrl;->b:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lbqrl;->c:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lbqrl;->d:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lbqrl;->e:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final m(Lbwsy;Lbqrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqrl;->l:Lbqrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lbqrl;->k:Lbwsy;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbqrl;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, Lbqrl;->l:Lbqrm;

    .line 18
    .line 19
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqrl;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic o(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lbisz;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v2, 0x24

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v5, p1, Lbisz;->upbHandle:J

    .line 15
    .line 16
    const-wide/16 v7, 0x14

    .line 17
    .line 18
    invoke-static {v5, v6, v7, v8}, Lbisz;->readInt32(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lbqrl;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v4}, Lbisz;->readFieldPresence(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v5, v6, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbqrl;->g:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lbqrl;->f:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lbqrl;->g:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v1}, Lbisz;->readFieldPresence(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lbqrj;

    .line 50
    .line 51
    invoke-direct {v0}, Lbqrj;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lbqrl;->b:F

    .line 55
    .line 56
    iget v6, p0, Lbqrl;->c:F

    .line 57
    .line 58
    iget v7, p0, Lbqrl;->d:F

    .line 59
    .line 60
    iget v8, p0, Lbqrl;->e:F

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6, v7, v8}, Lbqrj;->d(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-wide v5, p1, Lbisz;->upbHandle:J

    .line 66
    .line 67
    const-wide/16 v7, 0x20

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Lbisz;->readFloat(JJ)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Lbqrj;->c(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v4}, Lbisz;->readFieldPresence(II)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-wide v4, p1, Lbisz;->upbHandle:J

    .line 83
    .line 84
    invoke-static {v4, v5, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lbqrj;->a:F

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1, v1, v2}, Lbisz;->readFieldPresence(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-wide v1, p1, Lbisz;->upbHandle:J

    .line 98
    .line 99
    const-wide/16 v3, 0x18

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Lbisz;->readInt32(JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v0, Lbqrj;->b:I

    .line 106
    .line 107
    :cond_3
    iput-object v0, p0, Lbqrl;->j:Lbqrj;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final synthetic r(Lbisz;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
