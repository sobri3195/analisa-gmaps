.class public final Lpbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbiqm;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrhk;->c:Lbiqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lufw;->by:Lbiqm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbhvm;->m(Lbiqm;Lbiqm;)Lbiqm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lufw;->aK:Lbiqm;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbhvm;->m(Lbiqm;Lbiqm;)Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpbh;->b:Lbiqm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpbh;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static final d()Lbiqm;
    .locals 1

    .line 1
    sget-object v0, Lufw;->bb:Lbiqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lpbi;)Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lpbi;->b:Ltyq;

    .line 2
    .line 3
    sget-object v1, Ltyq;->b:Ltyq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lufw;->aR:Lbiqm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpbi;->a:Lcdmv;

    .line 13
    .line 14
    iget-boolean p0, p0, Lpbi;->c:Z

    .line 15
    .line 16
    invoke-static {v1, p0}, Lpbh;->j(Lcdmv;Z)Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lbhvm;->l(Lbiqm;Lbiqm;)Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lufw;->aS:Lbiqm;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final f(Lpbi;)Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lpbi;->b:Ltyq;

    .line 2
    .line 3
    sget-object v1, Ltyq;->b:Ltyq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lufw;->aP:Lbiqm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpbi;->a:Lcdmv;

    .line 13
    .line 14
    iget-boolean p0, p0, Lpbi;->c:Z

    .line 15
    .line 16
    invoke-static {v1, p0}, Lpbh;->j(Lcdmv;Z)Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lbhvm;->l(Lbiqm;Lbiqm;)Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lufw;->aQ:Lbiqm;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(Lpbi;)Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lpbi;->b:Ltyq;

    .line 2
    .line 3
    sget-object v1, Ltyq;->b:Ltyq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lufw;->aN:Lbiqm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpbi;->a:Lcdmv;

    .line 13
    .line 14
    iget-boolean p0, p0, Lpbi;->c:Z

    .line 15
    .line 16
    invoke-static {v1, p0}, Lpbh;->j(Lcdmv;Z)Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lbhvm;->l(Lbiqm;Lbiqm;)Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lpbh;->b:Lbiqm;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lbhvm;->l(Lbiqm;Lbiqm;)Lbiqm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final j(Lcdmv;Z)Lbiqm;
    .locals 1

    .line 1
    sget-object v0, Lcdmv;->b:Lcdmv;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lufw;->aY:Lbiqm;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lpbi;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lpbh;->e(Lpbi;)Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpbh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    return p1
.end method

.method public final b(Lpbi;Lpbw;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpbh;->d()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lpbh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lugs;->s(Lbiqm;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpbh;->i(Lpbi;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c(Lpbi;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lpbh;->f(Lpbi;)Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpbh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(Lpbi;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lpbh;->g(Lpbi;)Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpbh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Lpbi;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lpbh;->g(Lpbi;)Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpbh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lpbi;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
