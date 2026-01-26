.class public final Lcom/google/ar/imp/core/glyph/GlyphSource;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# static fields
.field public static final Companion:Lbwmi;

.field private static instance:Lbwmk;

.field private static final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private inner:Lbwmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwmi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource;->Companion:Lbwmi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/imp/core/glyph/GlyphSource$Method;I)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource;->Companion:Lbwmi;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ar/imp/core/glyph/GlyphSource;->access$getReferenceCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/ar/imp/core/glyph/GlyphSource;->access$getInstance$cp()Lbwmk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/ar/imp/core/glyph/GlyphSource;->access$getInstance$cp()Lbwmk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->a:Lcom/google/ar/imp/core/glyph/GlyphSource$Method;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lbwmp;

    .line 44
    .line 45
    invoke-direct {p1}, Lbwmp;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcszh;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Lbwmm;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lbwmm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1f

    .line 64
    .line 65
    if-lt p1, v1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lbwmp;

    .line 68
    .line 69
    invoke-direct {p1}, Lbwmp;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Lbwmm;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lbwmm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Lcom/google/ar/imp/core/glyph/GlyphSource;->access$setInstance$cp(Lbwmk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    :cond_4
    monitor-exit v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lbwmk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource;->instance:Lbwmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReferenceCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lbwmk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->instance:Lbwmk;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/imp/core/glyph/GlyphSource;->Companion:Lbwmi;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ar/imp/core/glyph/GlyphSource;->access$getReferenceCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/google/ar/imp/core/glyph/GlyphSource;->access$setInstance$cp(Lbwmk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 24
    .line 25
    return-void
.end method

.method public final drawGlyph(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 9
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    invoke-interface/range {v0 .. v8}, Lbwmk;->a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    sget-object p2, Lbwmj;->a:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbxma;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x2ebf

    .line 44
    .line 45
    invoke-interface {p2, p3}, Lbxmr;->J(I)Lbxmr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbxma;

    .line 50
    .line 51
    const-string p3, "Exception in GlyphSource"

    .line 52
    .line 53
    invoke-interface {p2, p3}, Lbxma;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final getCombinedCharacterGroups(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lbwmk;->d(Ljava/lang/String;Landroid/graphics/Paint;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lbwmj;->a:Lbxmd;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbxma;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x2ec0

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lbxmr;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbxma;

    .line 37
    .line 38
    const-string v0, "Exception in GlyphSource"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final getGlyphMetrics(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lbwmk;->c(ILjava/lang/Object;Landroid/graphics/Paint;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lbwmj;->a:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbxma;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0x2ec1

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lbxmr;->J(I)Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbxma;

    .line 34
    .line 35
    const-string p3, "Exception in GlyphSource"

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lbxma;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final getTextGlyphs(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lbwmk;->e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lbwmj;->a:Lbxmd;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbxma;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x2ec2

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lbxmr;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbxma;

    .line 37
    .line 38
    const-string v0, "Exception in GlyphSource"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final releaseTextGlyph(I)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbwmk;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lbwmj;->a:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxma;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x2ec3

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxma;

    .line 30
    .line 31
    const-string v1, "Exception in GlyphSource"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final releaseTextGlyphs([I)V
    .locals 4
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/ar/imp/core/glyph/GlyphSource;->inner:Lbwmk;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Lbwmk;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, Lbwmj;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxma;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x2ec4

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbxma;

    .line 42
    .line 43
    const-string v1, "Exception in GlyphSource"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
