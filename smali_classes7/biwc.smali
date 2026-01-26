.class final Lbiwc;
.super Lkgp;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field a:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field b:Lbjzk;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field c:Lbjkv;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:Lbkaz;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field s:Ljava/util/Map;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field t:Lbkef;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field u:Lbjac;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field v:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field w:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field x:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field y:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field z:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EditableText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aB(Lkdb;Lbgfc;)Lkej;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "EditableText"

    .line 11
    .line 12
    const v1, 0x168d9182

    .line 13
    .line 14
    .line 15
    const-class v2, Lbiwc;

    .line 16
    .line 17
    invoke-static {v2, p1, p0, v1, v0}, Lbiwc;->o(Ljava/lang/Class;Ljava/lang/String;Lkdb;I[Ljava/lang/Object;)Lkej;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final aC(Lkdb;)Lbiwb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p0, Lbiwb;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final D(Lkdb;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbiwc;->aC(Lkdb;)Lbiwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbiwc;->c:Lbjkv;

    .line 6
    .line 7
    sget-object v1, Lbiwn;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lbiwk;

    .line 10
    .line 11
    invoke-direct {v1}, Lbiwk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbjkv;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbiwl;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbiwl;-><init>(Lbiwk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbjkv;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v6, Lbiwe;

    .line 49
    .line 50
    invoke-direct {v6}, Lbiwe;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lbiwb;->e:Lbiwk;

    .line 73
    .line 74
    iput-object v0, p1, Lbiwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iput-object v5, p1, Lbiwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iput-object v4, p1, Lbiwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object v3, p1, Lbiwb;->b:Ljava/util/Set;

    .line 81
    .line 82
    iput-object v6, p1, Lbiwb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iput-object v2, p1, Lbiwb;->f:Lbiwl;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final I(Lkdb;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbiwc;->aC(Lkdb;)Lbiwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbiwc;->c:Lbjkv;

    .line 6
    .line 7
    iget-object v1, p1, Lbiwb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p1, p1, Lbiwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v2, Lbiwn;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbiwm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbiwm;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lbjkv;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbiwe;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lbiwe;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lbiwb;

    .line 2
    .line 3
    check-cast p2, Lbiwb;

    .line 4
    .line 5
    iget-object v0, p1, Lbiwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lbiwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lbiwb;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p2, Lbiwb;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p1, Lbiwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lbiwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lbiwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lbiwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lbiwb;->e:Lbiwk;

    .line 22
    .line 23
    iput-object v0, p2, Lbiwb;->e:Lbiwk;

    .line 24
    .line 25
    iget-object v0, p1, Lbiwb;->f:Lbiwl;

    .line 26
    .line 27
    iput-object v0, p2, Lbiwb;->f:Lbiwl;

    .line 28
    .line 29
    iget-object p1, p1, Lbiwb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p1, p2, Lbiwb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final az(Lkdb;)Lkcx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbiwc;->aC(Lkdb;)Lbiwb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, v0, Lbiwc;->c:Lbjkv;

    .line 8
    .line 9
    iget-object v4, v0, Lbiwc;->w:Lbgfc;

    .line 10
    .line 11
    iget-object v5, v0, Lbiwc;->x:Lbgfc;

    .line 12
    .line 13
    iget-object v6, v0, Lbiwc;->v:Lbgfc;

    .line 14
    .line 15
    iget-object v7, v0, Lbiwc;->y:Lbgfc;

    .line 16
    .line 17
    iget-object v8, v0, Lbiwc;->t:Lbkef;

    .line 18
    .line 19
    iget-object v9, v0, Lbiwc;->r:Lbkaz;

    .line 20
    .line 21
    iget-object v10, v0, Lbiwc;->z:Lbgfc;

    .line 22
    .line 23
    iget-boolean v11, v0, Lbiwc;->e:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lbiwc;->f:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lbiwc;->d:Z

    .line 28
    .line 29
    iget-object v14, v0, Lbiwc;->u:Lbjac;

    .line 30
    .line 31
    iget-object v15, v0, Lbiwc;->a:Lbjzh;

    .line 32
    .line 33
    iget-object v2, v0, Lbiwc;->s:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v1, Lbiwb;->e:Lbiwk;

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    iget-object v0, v1, Lbiwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    iget-object v0, v1, Lbiwb;->b:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v1, v1, Lbiwb;->f:Lbiwl;

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-static/range {v2 .. v20}, Lbiwn;->c(Lkdb;Lbjkv;Lbgfc;Lbgfc;Lbgfc;Lbgfc;Lbkef;Lbkaz;Lbgfc;ZZZLbjac;Lbjzh;Ljava/util/Map;Lbiwk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lbiwl;)Lkcx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lbiwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Lkej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lkej;->c:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v17, 0x0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :sswitch_0
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lblc;

    .line 17
    .line 18
    iget-object v6, v0, Lkej;->b:Lken;

    .line 19
    .line 20
    iget-object v0, v0, Lkej;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    check-cast v0, Lkdb;

    .line 25
    .line 26
    iget-object v1, v1, Lblc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lbiwc;

    .line 29
    .line 30
    invoke-static {v0}, Lbiwc;->aC(Lkdb;)Lbiwb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v6, Lbiwc;->c:Lbjkv;

    .line 35
    .line 36
    iget-object v7, v0, Lbiwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object v0, v0, Lbiwb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v8, Lbiwn;->a:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v8, v1, Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Lbjkv;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-interface {v6}, Lbjkv;->d()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    invoke-direct {v11, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x80

    .line 67
    .line 68
    invoke-static {v9, v10}, Lfst;->g(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 73
    .line 74
    .line 75
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v10, 0x1d

    .line 78
    .line 79
    if-lt v9, v10, :cond_2

    .line 80
    .line 81
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    :try_start_0
    const-class v9, Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v10, "mEditor"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v12, "mSelectHandleLeft"

    .line 138
    .line 139
    const-string v13, "mSelectHandleRight"

    .line 140
    .line 141
    const-string v14, "mSelectHandleCenter"

    .line 142
    .line 143
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "mTextSelectHandleLeftRes"

    .line 148
    .line 149
    const-string v14, "mTextSelectHandleRightRes"

    .line 150
    .line 151
    const-string v15, "mTextSelectHandleRes"

    .line 152
    .line 153
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move v14, v5

    .line 158
    :goto_0
    const/4 v15, 0x3

    .line 159
    if-ge v14, v15, :cond_8

    .line 160
    .line 161
    aget-object v15, v12, v14

    .line 162
    .line 163
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_4

    .line 172
    .line 173
    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    check-cast v16, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    if-nez v16, :cond_6

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    :try_start_1
    const-class v3, Landroid/widget/TextView;

    .line 187
    .line 188
    aget-object v2, v13, v14

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/16 v17, 0x0

    .line 217
    .line 218
    :goto_1
    if-eqz v16, :cond_7

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    :cond_8
    :goto_2
    const/16 v17, 0x0

    .line 234
    .line 235
    :catch_1
    invoke-interface {v6}, Lbjkv;->o()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_16

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    new-instance v2, Lbiwm;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbiwm;

    .line 266
    .line 267
    new-instance v2, Lbivy;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    invoke-direct {v2, v1, v0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :sswitch_1
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Lbik;

    .line 283
    .line 284
    iget-object v2, v0, Lkej;->b:Lken;

    .line 285
    .line 286
    iget-object v0, v0, Lkej;->d:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v3, v0, v5

    .line 289
    .line 290
    check-cast v3, Lkdb;

    .line 291
    .line 292
    aget-object v0, v0, v4

    .line 293
    .line 294
    check-cast v0, Lbgfc;

    .line 295
    .line 296
    iget-object v1, v1, Lbik;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lbiwc;

    .line 299
    .line 300
    iget-object v3, v2, Lbiwc;->u:Lbjac;

    .line 301
    .line 302
    iget-object v2, v2, Lbiwc;->a:Lbjzh;

    .line 303
    .line 304
    sget-object v6, Lbiwn;->a:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-object v2, v2, Lbjzh;->t:Lbkaw;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    const/16 v5, 0x15

    .line 319
    .line 320
    invoke-static {v1, v2, v5}, Lbiwn;->b(Landroid/view/View;Lbkaw;I)Lbjyr;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v0, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move v4, v5

    .line 333
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :sswitch_2
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Lkve;

    .line 343
    .line 344
    iget-object v2, v0, Lkej;->b:Lken;

    .line 345
    .line 346
    iget-object v0, v0, Lkej;->d:[Ljava/lang/Object;

    .line 347
    .line 348
    aget-object v3, v0, v5

    .line 349
    .line 350
    check-cast v3, Lkdb;

    .line 351
    .line 352
    aget-object v0, v0, v4

    .line 353
    .line 354
    check-cast v0, Lbgfc;

    .line 355
    .line 356
    iget-object v4, v1, Lkve;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, v1, Lkve;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lbiwc;

    .line 361
    .line 362
    invoke-static {v3}, Lbiwc;->aC(Lkdb;)Lbiwb;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v6, v2, Lbiwc;->c:Lbjkv;

    .line 367
    .line 368
    iget-object v7, v2, Lbiwc;->u:Lbjac;

    .line 369
    .line 370
    iget-object v2, v2, Lbiwc;->a:Lbjzh;

    .line 371
    .line 372
    iget-object v8, v3, Lbiwb;->e:Lbiwk;

    .line 373
    .line 374
    iget-object v3, v3, Lbiwb;->f:Lbiwl;

    .line 375
    .line 376
    sget-object v9, Lbiwn;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    move-object v9, v4

    .line 381
    check-cast v9, Landroid/widget/EditText;

    .line 382
    .line 383
    iput-object v9, v3, Lbiwl;->a:Landroid/widget/EditText;

    .line 384
    .line 385
    :cond_b
    monitor-enter v8

    .line 386
    :try_start_2
    iget-object v3, v8, Lbiwk;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    invoke-interface {v6}, Lbjkv;->e()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-lez v3, :cond_11

    .line 399
    .line 400
    move-object v3, v4

    .line 401
    check-cast v3, Landroid/widget/EditText;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-interface {v6}, Lbjkv;->e()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-le v9, v10, :cond_11

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v6}, Lbjkv;->e()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-lez v9, :cond_11

    .line 422
    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-interface {v6}, Lbjkv;->e()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-gt v3, v6, :cond_c

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_c
    monitor-enter v8

    .line 437
    :try_start_3
    iget-object v0, v8, Lbiwk;->e:Ljava/lang/String;

    .line 438
    .line 439
    iget v2, v8, Lbiwk;->c:I

    .line 440
    .line 441
    iget v3, v8, Lbiwk;->d:I

    .line 442
    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    const/4 v6, -0x1

    .line 446
    if-ne v2, v6, :cond_e

    .line 447
    .line 448
    move v2, v6

    .line 449
    :cond_d
    iget-object v0, v8, Lbiwk;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_e
    move-object v6, v4

    .line 456
    check-cast v6, Landroid/widget/EditText;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-le v2, v0, :cond_f

    .line 482
    .line 483
    move v2, v0

    .line 484
    :cond_f
    check-cast v4, Landroid/widget/EditText;

    .line 485
    .line 486
    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v8, Lbiwk;->a:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_10
    monitor-exit v8

    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    throw v0

    .line 518
    :cond_11
    :goto_4
    iget-object v1, v2, Lbjzh;->t:Lbkaw;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v4, Landroid/view/View;

    .line 525
    .line 526
    invoke-static {v4, v1, v5}, Lbiwn;->b(Landroid/view/View;Lbkaw;I)Lbjyr;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v7, v0, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :catchall_1
    move-exception v0

    .line 540
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 541
    throw v0

    .line 542
    :sswitch_3
    const/16 v17, 0x0

    .line 543
    .line 544
    iget-object v0, v0, Lkej;->d:[Ljava/lang/Object;

    .line 545
    .line 546
    aget-object v0, v0, v5

    .line 547
    .line 548
    check-cast v0, Lkdb;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Lkve;

    .line 553
    .line 554
    invoke-static {v0, v1}, Lkdt;->O(Lkdb;Lkve;)V

    .line 555
    .line 556
    .line 557
    return-object v17

    .line 558
    :sswitch_4
    const/16 v17, 0x0

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Lbuci;

    .line 563
    .line 564
    iget-object v2, v0, Lkej;->b:Lken;

    .line 565
    .line 566
    iget-object v0, v0, Lkej;->d:[Ljava/lang/Object;

    .line 567
    .line 568
    aget-object v3, v0, v5

    .line 569
    .line 570
    check-cast v3, Lkdb;

    .line 571
    .line 572
    aget-object v4, v0, v4

    .line 573
    .line 574
    check-cast v4, Lbgfc;

    .line 575
    .line 576
    const/16 v18, 0x2

    .line 577
    .line 578
    aget-object v0, v0, v18

    .line 579
    .line 580
    check-cast v0, Lbgfc;

    .line 581
    .line 582
    iget-object v6, v1, Lbuci;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iget-boolean v1, v1, Lbuci;->a:Z

    .line 585
    .line 586
    check-cast v2, Lbiwc;

    .line 587
    .line 588
    invoke-static {v3}, Lbiwc;->aC(Lkdb;)Lbiwb;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v7, v2, Lbiwc;->u:Lbjac;

    .line 593
    .line 594
    iget-object v8, v2, Lbiwc;->a:Lbjzh;

    .line 595
    .line 596
    iget-boolean v9, v2, Lbiwc;->f:Z

    .line 597
    .line 598
    iget-object v10, v2, Lbiwc;->c:Lbjkv;

    .line 599
    .line 600
    iget-boolean v2, v2, Lbiwc;->q:Z

    .line 601
    .line 602
    iget-object v2, v3, Lbiwb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 603
    .line 604
    iget-object v3, v3, Lbiwb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    .line 606
    sget-object v11, Lbiwn;->a:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v9, :cond_12

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-interface {v10}, Lbjkv;->p()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lbiwe;

    .line 624
    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    if-eqz v1, :cond_13

    .line 628
    .line 629
    move-object v3, v6

    .line 630
    check-cast v3, Landroid/view/View;

    .line 631
    .line 632
    invoke-static {v3}, Lbish;->c(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lbiwe;->a(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_13
    invoke-virtual {v2}, Lbiwe;->c()V

    .line 640
    .line 641
    .line 642
    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 643
    .line 644
    if-eqz v4, :cond_15

    .line 645
    .line 646
    iget-object v0, v8, Lbjzh;->t:Lbkaw;

    .line 647
    .line 648
    invoke-virtual {v4}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v6, Landroid/view/View;

    .line 653
    .line 654
    invoke-static {v6, v0, v5}, Lbiwn;->b(Landroid/view/View;Lbkaw;I)Lbjyr;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v7, v1, v0}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_15
    if-nez v1, :cond_16

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    iget-object v1, v8, Lbjzh;->t:Lbkaw;

    .line 671
    .line 672
    invoke-virtual {v0}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v6, Landroid/view/View;

    .line 677
    .line 678
    invoke-static {v6, v1, v5}, Lbiwn;->b(Landroid/view/View;Lbkaw;I)Lbjyr;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v7, v0, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 687
    .line 688
    .line 689
    :cond_16
    :goto_6
    return-object v17

    .line 690
    nop

    .line 691
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
