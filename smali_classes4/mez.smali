.class public final Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbclx;

.field private final d:Lckdo;

.field private final e:Lbdzm;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lckdn;->b:Lckdn;

    .line 2
    .line 3
    const v1, 0x7f140444

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcszj;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmez;->a:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbclx;Lckdo;Lbdzm;)V
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
    iput-object p1, p0, Lmez;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lmez;->c:Lbclx;

    .line 13
    .line 14
    iput-object p3, p0, Lmez;->d:Lckdo;

    .line 15
    .line 16
    iput-object p4, p0, Lmez;->e:Lbdzm;

    .line 17
    .line 18
    sget-object p1, Lmez;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget p2, p3, Lckdo;->c:I

    .line 21
    .line 22
    invoke-static {p2}, Lckdn;->a(I)Lckdn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lckdn;->a:Lckdn;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lmez;->f:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmez;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnyz;->a:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lmez;->d:Lckdo;

    .line 2
    .line 3
    iget v0, v0, Lckdo;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lckdn;->a(I)Lckdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lckdn;->a:Lckdn;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lckdn;->b:Lckdn;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmez;->c:Lbclx;

    .line 18
    .line 19
    invoke-interface {v0}, Lbclx;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmez;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmez;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmez;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmez;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget v1, p0, Lmez;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Text is required."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lmez;->f:I

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
