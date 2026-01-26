.class public final Lafto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftr;


# static fields
.field private static final a:Lbdzm;

.field private static final b:Lbdzm;

.field private static final c:Lbdzm;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lbdqq;

.field private final f:Lbdzq;

.field private final g:Lbdzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnze;->aP:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafto;->a:Lbdzm;

    .line 8
    .line 9
    sget-object v0, Lcnzh;->h:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafto;->b:Lbdzm;

    .line 16
    .line 17
    sget-object v0, Lcnzh;->i:Lbyil;

    .line 18
    .line 19
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lafto;->c:Lbdzm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdqq;Lbdzq;Lbdzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafto;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafto;->e:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lafto;->f:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Lafto;->g:Lbdzb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafto;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lafto;->g:Lbdzb;

    .line 4
    .line 5
    const v2, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lafto;->a:Lbdzm;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lafto;->c:Lbdzm;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lafto;->b:Lbdzm;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lbdzh;

    .line 33
    .line 34
    sget-object v3, Lbzht;->e:Lbzht;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lafto;->f:Lbdzq;

    .line 40
    .line 41
    invoke-interface {v3, v0, v2, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lafto;->e:Lbdqq;

    .line 45
    .line 46
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f140e3f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbpik;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->fw:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafto;->f:Lbdzq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->fx:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafto;->f:Lbdzq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafto;->e:Lbdqq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140e3e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbpik;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->fz:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafto;->f:Lbdzq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafto;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lafto;->g:Lbdzb;

    .line 4
    .line 5
    const v2, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lafto;->a:Lbdzm;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lafto;->b:Lbdzm;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lafto;->c:Lbdzm;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lbdzh;

    .line 33
    .line 34
    sget-object v3, Lbzht;->e:Lbzht;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lafto;->f:Lbdzq;

    .line 40
    .line 41
    invoke-interface {v3, v0, v2, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->fA:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafto;->f:Lbdzq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->fv:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafto;->f:Lbdzq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->fy:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafto;->f:Lbdzq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 18
    .line 19
    .line 20
    return-void
.end method
