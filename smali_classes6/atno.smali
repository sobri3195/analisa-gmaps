.class public Latno;
.super Lbdkq;
.source "PG"

# interfaces
.implements Latne;


# instance fields
.field public final a:Lbdnu;

.field public final b:Lbyil;

.field public final c:Lckhs;

.field public d:Lbdnt;

.field private final e:Lnsj;

.field private final f:Latmy;

.field private g:Ljava/lang/Integer;

.field private final h:Latme;

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdnu;Lnsj;Lckhs;Latmy;Lbyil;Lbyil;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latno;->a:Lbdnu;

    .line 11
    .line 12
    iput-object p3, p0, Latno;->e:Lnsj;

    .line 13
    .line 14
    iput-object p5, p0, Latno;->f:Latmy;

    .line 15
    .line 16
    iput-object p7, p0, Latno;->b:Lbyil;

    .line 17
    .line 18
    invoke-static {p4}, Latmb;->b(Lckhs;)Latme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latno;->h:Latme;

    .line 23
    .line 24
    iget p2, p1, Latme;->c:I

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Latme;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lckhs;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lckhs;->a:Lckhs;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Latno;->c:Lckhs;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p6}, Latno;->s(Lckhs;Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Latno;->i:Lbdzm;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic v(Latno;ILandroid/view/View;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p2, p0, Latno;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Latno;->w(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latno;->t()Lbije;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lated;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latno;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Latno;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Latno;->c:Lckhs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lckhs;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v2, v1, Lckhs;->c:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lckhs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lckht;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lckht;->a:Lckht;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v1, Lckht;->b:Lcmgj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lckhs;

    .line 36
    .line 37
    iget-object v0, v0, Lckhs;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Latme;
    .locals 1

    .line 1
    iget-object v0, p0, Latno;->h:Latme;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latno;->g:Ljava/lang/Integer;

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

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Latno;->d:Lbdnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdnt;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Latno;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final s(Lckhs;Lbyil;)Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latno;->e:Lnsj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lbkkc;->c:J

    .line 15
    .line 16
    new-instance v3, Lbzqi;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 22
    .line 23
    iput-object p2, v0, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    iget-object p1, p1, Lckhs;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final t()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Latno;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Latno;->f:Latmy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Latno;->c:Lckhs;

    .line 8
    .line 9
    iget v3, v2, Lckhs;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lckhs;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lckht;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lckht;->a:Lckht;

    .line 20
    .line 21
    :goto_0
    iget-object v2, v2, Lckht;->b:Lcmgj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lckhs;

    .line 35
    .line 36
    invoke-static {v0}, Latmb;->b(Lckhs;)Latme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Latmy;->a(Latme;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Latmb;->a:Latme;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Latmy;->a(Latme;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object v0
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Latno;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Latno;->c:Lckhs;

    .line 18
    .line 19
    iget v2, v1, Lckhs;->c:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lckhs;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lckht;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lckht;->a:Lckht;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lckht;->b:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v1}, Lcmgj;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Latno;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method
