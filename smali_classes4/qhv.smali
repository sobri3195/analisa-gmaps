.class public Lqhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhu;


# static fields
.field public static final a:Lbeal;

.field public static final b:Lbeal;

.field private static final g:Lbxmd;


# instance fields
.field public final c:Lqhr;

.field public final d:Lbdzq;

.field public e:Z

.field public f:Z

.field private final h:Lrsz;

.field private final i:I

.field private final j:Lueg;

.field private final k:Lrta;

.field private l:Lbwrv;

.field private final m:Lbiix;

.field private final n:I

.field private final o:Ltem;

.field private final p:Lzum;

.field private final q:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qhv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhv;->g:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lcqnz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbyfi;->cZ:Lbyfi;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqhv;->a:Lbeal;

    .line 24
    .line 25
    new-instance v0, Lcqnz;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbyfi;->da:Lbyfi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqhv;->b:Lbeal;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lrsz;Lbiix;Lqhr;Ltem;Lpur;Landroid/view/View;Lbiio;Lzum;Lueg;ILbdzq;Lrta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lqhv;->l:Lbwrv;

    .line 7
    .line 8
    new-instance v0, Lvkx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqhv;->q:Lvkx;

    .line 14
    .line 15
    iput-object p1, p0, Lqhv;->h:Lrsz;

    .line 16
    .line 17
    const p1, 0x7f0b02c0

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lqhv;->i:I

    .line 21
    .line 22
    iput-object p2, p0, Lqhv;->m:Lbiix;

    .line 23
    .line 24
    iput-object p3, p0, Lqhv;->c:Lqhr;

    .line 25
    .line 26
    iput-object p4, p0, Lqhv;->o:Ltem;

    .line 27
    .line 28
    iput-object p8, p0, Lqhv;->p:Lzum;

    .line 29
    .line 30
    iput-object p9, p0, Lqhv;->j:Lueg;

    .line 31
    .line 32
    iput p10, p0, Lqhv;->n:I

    .line 33
    .line 34
    iput-object p11, p0, Lqhv;->d:Lbdzq;

    .line 35
    .line 36
    iput-object p12, p0, Lqhv;->k:Lrta;

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    new-instance p1, Lqhw;

    .line 41
    .line 42
    iget-object p2, p5, Lpur;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lawvi;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p5, Lpur;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbdzq;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p3, p5, Lpur;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbdzb;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v0, p7}, Lqhw;-><init>(Lbdzq;Lbdzb;Lvkx;Lbiio;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhv;->m:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqhv;->f()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lqhv;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lqhv;->h()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lqhv;->l:Lbwrv;

    .line 13
    .line 14
    new-instance v1, Lbbu;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lbbu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqhv;->c:Lqhr;

    .line 24
    .line 25
    invoke-direct {p0}, Lqhv;->g()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lqhr;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lqhv;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhv;->o:Ltem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltem;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqhv;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhv;->o:Ltem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltem;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqhv;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lqhv;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lqhv;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lqhv;->f()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lpuy;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Layri;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqhv;->l:Lbwrv;

    .line 35
    .line 36
    invoke-direct {p0}, Lqhv;->g()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lqhv;->l:Lbwrv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Lbyil;Lbzht;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqhv;->p:Lzum;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lqhv;->n:I

    .line 13
    .line 14
    sget-object v2, Lsci;->I:Lsci;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lqhv;->g:Lbxmd;

    .line 27
    .line 28
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    const-string v3, "We shouldn\'t be submitting search queries via the home work flow."

    .line 31
    .line 32
    const/16 v4, 0x40f

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v2, Lsci;->K:Lsci;

    .line 38
    .line 39
    :goto_0
    move-object v9, v2

    .line 40
    iget-object v12, p0, Lqhv;->j:Lueg;

    .line 41
    .line 42
    invoke-virtual {v12}, Lueg;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lqhv;->h:Lrsz;

    .line 46
    .line 47
    iget-object v2, p0, Lqhv;->k:Lrta;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrta;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lrsz;->c(Z)Lcpcm;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Lafue;->b()Lbqyj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lbqyj;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbqyj;->p(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbqyj;->o()Lafue;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v6, p2

    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v11}, Lzum;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccbj;Lcdns;Lbyil;Lbzht;Lcpcm;Lsci;Lafue;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lueg;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqhv;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqhv;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    return-object v0
.end method
