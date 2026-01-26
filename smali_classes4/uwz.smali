.class public Luwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvz;


# instance fields
.field private final a:Lnei;

.field private final b:Lcjmx;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lafmd;

.field private final e:Lamyh;

.field private final f:Luxw;

.field private final g:Lbdqq;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Luxe;Luxw;Lbdqq;Lafmd;Lamyh;Ljava/lang/String;Lcjmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwz;->a:Lnei;

    .line 5
    .line 6
    iput-object p8, p0, Luwz;->b:Lcjmx;

    .line 7
    .line 8
    iput-object p5, p0, Luwz;->d:Lafmd;

    .line 9
    .line 10
    iput-object p6, p0, Luwz;->e:Lamyh;

    .line 11
    .line 12
    iput-object p3, p0, Luwz;->f:Luxw;

    .line 13
    .line 14
    iput-object p4, p0, Luwz;->g:Lbdqq;

    .line 15
    .line 16
    iput-object p7, p0, Luwz;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p8, Lcjmx;->e:Lcmgj;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcbvx;

    .line 39
    .line 40
    new-instance p5, Luuo;

    .line 41
    .line 42
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p7, p4}, Luxe;->a(Ljava/lang/String;Lcbvx;)Luxd;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance p6, Lbiig;

    .line 50
    .line 51
    const/4 p8, 0x1

    .line 52
    invoke-direct {p6, p5, p4, p8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Luwz;->c:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luwz;->b:Lcjmx;

    .line 2
    .line 3
    iget v1, v0, Lcjmx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Luvn;

    .line 10
    .line 11
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luwz;->f:Luxw;

    .line 15
    .line 16
    iget-object v3, p0, Luwz;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcjmx;->f:Lcbwa;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcbwa;->a:Lcbwa;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v3, v0}, Luxw;->a(Ljava/lang/String;Lcbwa;)Luxv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lbiig;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luwz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luwz;->a:Lnei;

    .line 8
    .line 9
    const-string v1, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    const v2, 0x7f1407c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Luwz;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Luwz;->g:Lbdqq;

    .line 36
    .line 37
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1407c2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, Lbdqp;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbpik;->m()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 63
    .line 64
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Luwz;->b:Lcjmx;

    .line 2
    .line 3
    iget v1, v0, Lcjmx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcjmx;->d:Lccjg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lccjg;->a:Lccjg;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Luwz;->d:Lafmd;

    .line 16
    .line 17
    iget-object v2, p0, Luwz;->e:Lamyh;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luwz;->b:Lcjmx;

    .line 2
    .line 3
    iget-object v0, v0, Lcjmx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luwz;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luwz;->b:Lcjmx;

    .line 2
    .line 3
    iget v0, v0, Lcjmx;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
