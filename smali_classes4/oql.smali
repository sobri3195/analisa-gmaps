.class public final Loql;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field private static final G:Lbiqm;

.field private static final H:Lbxck;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public final E:Lbobx;

.field public final F:Landroid/view/Choreographer$FrameCallback;

.field private final I:Lazqu;

.field private final J:Lawuz;

.field private final K:Lotd;

.field private final L:Lqrc;

.field private final M:Lszi;

.field private final N:Lotz;

.field private final O:Landroid/widget/FrameLayout;

.field private final P:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lbiac;

.field public final d:Lbeih;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Laivb;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Ludf;

.field public final i:Lpco;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Losm;

.field public final s:Ltdh;

.field public final t:Ludl;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lufw;->W:Lbiqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Loql;->G:Lbiqm;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Loql;->H:Lbxck;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;Lazqu;Lbiac;Lawuz;Lotd;Lbeih;Landroid/widget/FrameLayout;Lqrc;Laivb;Landroid/widget/FrameLayout;Ludf;Lpco;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lszi;Lotz;Losm;Ltdh;Ludl;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    move-object/from16 v2, p19

    move-object/from16 v3, p26

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Loql;->a:Landroid/content/Context;

    iput-object p2, p0, Loql;->b:Landroid/view/Choreographer;

    iput-object p3, p0, Loql;->I:Lazqu;

    iput-object p4, p0, Loql;->c:Lbiac;

    iput-object p5, p0, Loql;->J:Lawuz;

    iput-object p6, p0, Loql;->K:Lotd;

    move-object/from16 p3, p7

    iput-object p3, p0, Loql;->d:Lbeih;

    move-object/from16 p3, p8

    iput-object p3, p0, Loql;->e:Landroid/widget/FrameLayout;

    move-object/from16 p3, p9

    iput-object p3, p0, Loql;->L:Lqrc;

    move-object/from16 p3, p10

    iput-object p3, p0, Loql;->f:Laivb;

    move-object/from16 p3, p11

    iput-object p3, p0, Loql;->g:Landroid/widget/FrameLayout;

    move-object/from16 p3, p12

    iput-object p3, p0, Loql;->h:Ludf;

    iput-object v0, p0, Loql;->i:Lpco;

    move-object/from16 p3, p14

    iput-object p3, p0, Loql;->j:Landroid/widget/FrameLayout;

    move-object/from16 p3, p15

    iput-object p3, p0, Loql;->k:Landroid/widget/FrameLayout;

    iput-object v1, p0, Loql;->l:Landroid/widget/FrameLayout;

    move-object/from16 p3, p17

    iput-object p3, p0, Loql;->m:Landroid/widget/FrameLayout;

    move-object/from16 p3, p18

    iput-object p3, p0, Loql;->n:Landroid/widget/FrameLayout;

    iput-object v2, p0, Loql;->o:Landroid/widget/FrameLayout;

    move-object/from16 p3, p20

    iput-object p3, p0, Loql;->p:Landroid/widget/FrameLayout;

    move-object/from16 p3, p21

    iput-object p3, p0, Loql;->q:Landroid/widget/FrameLayout;

    move-object/from16 p3, p22

    iput-object p3, p0, Loql;->M:Lszi;

    move-object/from16 v4, p23

    iput-object v4, p0, Loql;->N:Lotz;

    move-object/from16 v5, p24

    iput-object v5, p0, Loql;->r:Losm;

    move-object/from16 v5, p25

    iput-object v5, p0, Loql;->s:Ltdh;

    iput-object v3, p0, Loql;->t:Ludl;

    new-instance v5, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Loql;->w:Landroid/widget/FrameLayout;

    .line 3
    iget-object v5, v0, Lpco;->l:Landroid/widget/FrameLayout;

    iput-object v5, p0, Loql;->P:Landroid/view/View;

    .line 4
    new-instance v5, Lgcw;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lgcw;-><init>(Loql;I)V

    iput-object v5, p0, Loql;->F:Landroid/view/Choreographer$FrameCallback;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x50

    .line 5
    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {v1, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loql;->O:Landroid/widget/FrameLayout;

    iget-object v2, v3, Ludl;->e:Lctqw;

    .line 10
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludj;

    invoke-virtual {p0, v2}, Loql;->b(Ludj;)V

    .line 11
    invoke-interface {p3}, Lszi;->d()Z

    move-result p3

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    const/4 p3, 0x5

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-direct {v5, v7, v6, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget-object p3, Loql;->G:Lbiqm;

    .line 13
    invoke-interface {p3, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    move-result p3

    iput p3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 p3, 0x59000000

    .line 14
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-interface {p6}, Lotd;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/widget/FrameLayout;

    .line 17
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p3, Luia;

    .line 19
    iget-object v0, v0, Lpco;->i:Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, v0}, Luia;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    :goto_1
    iput-object p3, p0, Loql;->x:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Loql;->u:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 22
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Loql;->v:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v4}, Lotz;->b()Lotw;

    move-result-object p1

    sget-object v0, Lotw;->b:Lotw;

    if-ne p1, v0, :cond_2

    .line 24
    invoke-interface {p6}, Lotd;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-interface {p6}, Lotd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p6}, Lotd;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 28
    sget p1, Lugc;->a:I

    .line 29
    sget-object p1, Lufw;->au:Lbiqm;

    invoke-static {p1}, Lugc;->bE(Lbiqm;)Lbipt;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lovq;

    invoke-direct {p1, p0, v2}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Llma;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Llma;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loql;->E:Lbobx;

    iget-object p2, v3, Ludl;->g:Lbobp;

    move-object/from16 p3, p27

    .line 32
    invoke-interface {p2, p1, p3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loql;->J:Lawuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lawuz;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loql;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ludj;)V
    .locals 5

    .line 1
    iget-boolean p1, p1, Ludj;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Loql;->M:Lszi;

    .line 4
    .line 5
    invoke-interface {v0}, Lszi;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Loql;->P:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loql;->O:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-interface {v0}, Lszi;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x100008

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Loql;->H:Lbxck;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Loql;->L:Lqrc;

    .line 39
    .line 40
    iput-boolean v2, v0, Lqrc;->f:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lqrc;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-wide v2, v0, Lqrc;->h:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lqrc;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loql;->c:Lbiac;

    .line 8
    .line 9
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Loql;->D:J

    .line 18
    .line 19
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Loql;->K:Lotd;

    .line 13
    .line 14
    invoke-interface {v0}, Lotd;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lotd;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Loql;->L:Lqrc;

    .line 27
    .line 28
    iget-object v1, v0, Lqrc;->b:Lotd;

    .line 29
    .line 30
    invoke-interface {v1}, Lotd;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lqrc;->d:Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lqrc;->a(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lqrc;->c:Lozb;

    .line 47
    .line 48
    iget-boolean v1, v1, Lozb;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lqrc;->d:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqrc;->a(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, v0, Lqrc;->i:Lvkx;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lqrc;->e:Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loql;->c:Lbiac;

    .line 5
    .line 6
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Loql;->C:J

    .line 15
    .line 16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loql;->c:Lbiac;

    .line 5
    .line 6
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Loql;->B:J

    .line 15
    .line 16
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loql;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loql;->I:Lazqu;

    .line 7
    .line 8
    sget-object v1, Lazrj;->ge:Lazra;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lblsu;->d:Lblsu;

    .line 21
    .line 22
    iget p1, p1, Lblsu;->F:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lblsu;->l:Lblsu;

    .line 26
    .line 27
    iget p1, p1, Lblsu;->F:I

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Loql;->g:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loql;->p:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setUnobscuredViewportMargins(Lfsu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loql;->h:Ludf;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lrsn;->cZ(Landroid/view/View;Lfsu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loql;->w:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lrsn;->cZ(Landroid/view/View;Lfsu;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lfwv;->a:[I

    .line 18
    .line 19
    iget-object v0, p0, Loql;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lfsu;->b:I

    .line 28
    .line 29
    iget v2, p1, Lfsu;->c:I

    .line 30
    .line 31
    iget v3, p1, Lfsu;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v2, v3, v4}, Lfsu;->f(IIII)Lfsu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lrsn;->cZ(Landroid/view/View;Lfsu;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Loql;->O:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Loql;->a:Landroid/content/Context;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    sget-object v3, Loql;->G:Lbiqm;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Loql;->M:Lszi;

    .line 61
    .line 62
    invoke-interface {v3}, Lszi;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget p1, p1, Lfsu;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p1, p1, Lfsu;->d:I

    .line 72
    .line 73
    :goto_0
    add-int/2addr v2, p1

    .line 74
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
