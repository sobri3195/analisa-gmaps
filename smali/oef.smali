.class public abstract Loef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# static fields
.field private static final a:Lbigb;

.field private static final b:Lbigb;


# instance fields
.field private final c:Landroid/content/Context;

.field protected d:Logv;

.field private e:Lbipt;

.field private f:Lbipt;

.field private g:Ljava/lang/String;

.field private h:Lbdzm;

.field private i:Z

.field private final j:I

.field private k:Loee;

.field private l:Lbipt;

.field private m:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnko;->a(Z)Lbigb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Loef;->a:Lbigb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lnko;->a(Z)Lbigb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loef;->b:Lbigb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZI)V
    .locals 10

    .line 24
    sget-object v9, Loee;->a:Loee;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loef;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Loef;->d:Logv;

    .line 7
    .line 8
    iput-object p4, p0, Loef;->e:Lbipt;

    .line 9
    .line 10
    iput-object p5, p0, Loef;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Loef;->h:Lbdzm;

    .line 13
    .line 14
    iput-boolean p7, p0, Loef;->i:Z

    .line 15
    .line 16
    iput p8, p0, Loef;->j:I

    .line 17
    .line 18
    iput-object p9, p0, Loef;->k:Loee;

    .line 19
    .line 20
    invoke-direct {p0}, Loef;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected static final R(Lbipj;Lbipj;)Lbipt;
    .locals 4

    .line 1
    new-instance v0, Lbiny;

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnci;->a:Lnch;

    .line 9
    .line 10
    new-instance v1, Lbipq;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2}, Lbipq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnch;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lnch;-><init>(Lbipt;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, v1}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loef;->d:Logv;

    .line 2
    .line 3
    iget-object v0, v0, Logv;->r:Lbipj;

    .line 4
    .line 5
    iget-object v1, p0, Loef;->e:Lbipt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loef;->f:Lbipt;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v1, p0, Loef;->f:Lbipt;

    .line 24
    .line 25
    return-void
.end method

.method public static r(Loee;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loee;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x40

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x2c

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    return v0

    .line 19
    :pswitch_3
    return v1

    .line 20
    :pswitch_4
    const/16 p0, 0x28

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0x2e

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    return v0

    .line 27
    :pswitch_7
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loef;->z()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Lonw;Lomx;F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loef;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Loee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loef;->k:Loee;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lbipt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->e:Lbipt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Loef;->e:Lbipt;

    .line 10
    .line 11
    invoke-direct {p0}, Loef;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loef;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loef;->i:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H(Logv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->d:Logv;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loef;->d:Logv;

    .line 6
    .line 7
    invoke-direct {p0}, Loef;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loef;->h:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->k:Loee;

    .line 2
    .line 3
    sget-object v1, Loee;->e:Loee;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loef;->k:Loee;

    .line 8
    .line 9
    sget-object v1, Loee;->i:Loee;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->k:Loee;

    .line 2
    .line 3
    sget-object v1, Loee;->h:Loee;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->k:Loee;

    .line 2
    .line 3
    sget-object v1, Loee;->h:Loee;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loef;->k:Loee;

    .line 8
    .line 9
    sget-object v1, Loee;->g:Loee;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loef;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic mo()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic mp()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public mq()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected mr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ms()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic qt()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Loef;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbigb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loef;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loef;->a:Lbigb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Loef;->b:Lbigb;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final w(Lbipt;)Lbipt;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loef;->z()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnci;->e:Lbipt;

    .line 6
    .line 7
    invoke-static {}, Locm;->by()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-wide v3, Lobz;->a:D

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmpg-double v3, v3, v5

    .line 22
    .line 23
    iget-object v4, p0, Loef;->c:Landroid/content/Context;

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v5, v1

    .line 36
    sput-wide v5, Lobz;->a:D

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v4}, Lbiqm;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    sget-wide v3, Lobz;->a:D

    .line 44
    .line 45
    div-double/2addr v3, v0

    .line 46
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v3, v0

    .line 52
    invoke-static {v3, v4}, Lbiny;->e(D)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v0, v0, v0}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Lbipt;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    invoke-static {v1}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public x()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->k:Loee;

    .line 2
    .line 3
    sget-object v1, Loee;->h:Loee;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Loef;->k:Loee;

    .line 8
    .line 9
    sget-object v1, Loee;->g:Loee;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Loef;->mr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Loef;->l:Lbipt;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Loef;->d:Logv;

    .line 25
    .line 26
    iget-object v0, v0, Logv;->q:Lbipt;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Loef;->w(Lbipt;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Loef;->l:Lbipt;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Loef;->l:Lbipt;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Loef;->d:Logv;

    .line 38
    .line 39
    iget-object v0, v0, Logv;->q:Lbipt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Loef;->m:Lbipt;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lbdwy;->al:Lodh;

    .line 47
    .line 48
    sget-object v1, Lbdxa;->h:Lbipj;

    .line 49
    .line 50
    invoke-static {v0, v1}, Loef;->R(Lbipj;Lbipj;)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Loef;->m:Lbipt;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Loef;->m:Lbipt;

    .line 57
    .line 58
    return-object v0
.end method

.method public y()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->k:Loee;

    .line 2
    .line 3
    invoke-virtual {v0}, Loee;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f080752

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const v0, 0x7f080792

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z()Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->k:Loee;

    .line 2
    .line 3
    invoke-static {v0}, Loef;->r(Loee;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    new-instance v1, Lbiny;

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbiny;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
