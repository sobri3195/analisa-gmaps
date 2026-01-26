.class public final Ladah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbd;


# static fields
.field private static final a:Lcjfr;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Ladbc;

.field private final d:Laqxm;

.field private final e:Lcplz;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cV:Lcjfr;

    .line 2
    .line 3
    sput-object v0, Ladah;->a:Lcjfr;

    .line 4
    .line 5
    invoke-static {}, Lcapv;->M()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladah;->b:Lj$/time/Duration;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ladbc;Laqxm;Lcplz;Lbijb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladah;->c:Ladbc;

    .line 14
    .line 15
    iput-object p2, p0, Ladah;->d:Laqxm;

    .line 16
    .line 17
    iput-object p3, p0, Ladah;->e:Lcplz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 2

    .line 1
    iget-object v0, p0, Ladah;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    sget-object v1, Ladah;->a:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbaap;->b:Lbaap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Ladah;->a:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaap;->d:Lbaap;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ladah;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ladah;->c:Ladbc;

    .line 14
    .line 15
    sget-object v1, Ladah;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Ladbc;->e(Landroid/view/View;Lj$/time/Duration;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladah;->d:Laqxm;

    .line 5
    .line 6
    invoke-interface {v0}, Laqxm;->h()Laqxj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laqxj;->a:Laqxi;

    .line 11
    .line 12
    sget-object v1, Laqxi;->c:Laqxi;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iput-object p1, p0, Ladah;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Ladah;->e:Lcplz;

    .line 21
    .line 22
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbaar;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lbaar;->g(Lbaaq;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladah;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
