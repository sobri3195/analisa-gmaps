.class public final Lrho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lamrc;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Context;

.field private final g:Luey;

.field private final h:Lagut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrho;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrho;->c:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbzut;Ljava/util/concurrent/Executor;Lamrc;Ljava/lang/Runnable;Landroid/content/Context;Luey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrho;->d:Lamrc;

    .line 5
    .line 6
    iput-object p4, p0, Lrho;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p5, p0, Lrho;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lrho;->g:Luey;

    .line 11
    .line 12
    new-instance p3, Laguv;

    .line 13
    .line 14
    new-instance p5, Lrhz;

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    invoke-direct {p5, p4, p6}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p5, p1, p2}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lrho;->h:Lagut;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lagut;
    .locals 1

    .line 1
    iget-object v0, p0, Lrho;->h:Lagut;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrho;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrho;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lrho;->d:Lamrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lamrc;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lamrc;->g()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v0}, Lamrc;->aU()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lamrc;->aU()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    iget-object v1, p0, Lrho;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lvak;->aL(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrho;->g:Luey;

    .line 2
    .line 3
    invoke-interface {v0}, Luey;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luex;

    .line 12
    .line 13
    sget-object v1, Luex;->d:Luex;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Luex;->c()Luet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Luet;->b:Luet;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrho;->f:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f141df7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lrho;->f:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f141465

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrho;->g:Luey;

    .line 2
    .line 3
    invoke-interface {v0}, Luey;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luex;

    .line 12
    .line 13
    sget-object v1, Luex;->d:Luex;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Luex;->c()Luet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Luet;->b:Luet;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lrho;->a()Lagut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lrho;->f:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Lrho;->c:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-static {v1, v2}, Laens;->bM(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lagut;->f(Lj$/time/Duration;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lrho;->a()Lagut;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lrho;->f:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v2, Lrho;->b:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-static {v1, v2}, Laens;->bM(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lagut;->f(Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrho;->a()Lagut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagut;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
