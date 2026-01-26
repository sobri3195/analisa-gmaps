.class public final Lunx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavip;


# instance fields
.field public final a:Lbego;

.field public final b:Laxrd;

.field public final c:Lcmxd;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Ljava/lang/Integer;

.field public g:Lolu;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbego;Ljava/util/concurrent/Executor;Laxrd;Lcmxd;Lcplz;Lcplz;Lcmyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunx;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lunx;->a:Lbego;

    .line 7
    .line 8
    iput-object p3, p0, Lunx;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lunx;->b:Laxrd;

    .line 11
    .line 12
    iput-object p6, p0, Lunx;->d:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Lunx;->e:Lcplz;

    .line 15
    .line 16
    iget p1, p5, Lcmxd;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, La;->e(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lunx;->c:Lcmxd;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-nez p8, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget p2, Lunf;->c:I

    .line 35
    .line 36
    iget p2, p8, Lcmyr;->c:I

    .line 37
    .line 38
    invoke-static {p2}, Lunf;->c(I)Lcbae;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p1, p2, Lcbae;->c:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    iput-object p1, p0, Lunx;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lavir;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lunx;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lunx;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140911

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lbfhj;->p(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcmxd;->a:Lcmxd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcmyl;->a:Lcmyl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lcmxd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcmxd;->n:Lcmyl;

    .line 34
    .line 35
    iget v0, v1, Lcmxd;->b:I

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    iput v0, v1, Lcmxd;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcmxd;

    .line 48
    .line 49
    iget-object v0, p0, Lunx;->a:Lbego;

    .line 50
    .line 51
    sget-object v1, Lbdyw;->a:Lbdyw;

    .line 52
    .line 53
    new-instance v2, Laaia;

    .line 54
    .line 55
    iget-object v3, v0, Lbego;->a:Lcmxr;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, v0, Lbego;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5, v1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lbego;->c:Lbefm;

    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lunx;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lunx;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140910

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lbfhj;->p(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
