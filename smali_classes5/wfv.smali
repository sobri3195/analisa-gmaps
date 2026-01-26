.class public final Lwfv;
.super Lbdru;
.source "PG"

# interfaces
.implements Lwfo;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lvrx;

.field public final c:Lwcp;

.field public final d:Lbwjl;

.field public final e:Lbeoc;

.field public final f:Lalbw;

.field public final g:Lwal;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public final j:Laaia;

.field private final q:Landroid/app/Activity;

.field private final r:Lbihh;

.field private s:I

.field private final t:Lbdrt;

.field private final u:Laaia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wfv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwfv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbdzq;Lvrx;Lwcp;Laaia;Lbwjl;Lalbw;Laaia;Lbeoc;Lwal;Lwer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lbdru;-><init>(Lbihh;Lbdzq;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lwfv;->s:I

    .line 6
    .line 7
    new-instance v0, Lyzj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lyzj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwfv;->t:Lbdrt;

    .line 14
    .line 15
    iput-object p1, p0, Lwfv;->q:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lwfv;->r:Lbihh;

    .line 18
    .line 19
    iput-object p4, p0, Lwfv;->b:Lvrx;

    .line 20
    .line 21
    iput-object p5, p0, Lwfv;->c:Lwcp;

    .line 22
    .line 23
    iput-object p6, p0, Lwfv;->u:Laaia;

    .line 24
    .line 25
    iput-object p7, p0, Lwfv;->d:Lbwjl;

    .line 26
    .line 27
    iput-object p10, p0, Lwfv;->e:Lbeoc;

    .line 28
    .line 29
    iput-object p8, p0, Lwfv;->f:Lalbw;

    .line 30
    .line 31
    iput-object p9, p0, Lwfv;->j:Laaia;

    .line 32
    .line 33
    iput-object p11, p0, Lwfv;->g:Lwal;

    .line 34
    .line 35
    invoke-static {p6, p12}, Lwfv;->i(Laaia;Lwer;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwfv;->h:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p12}, Lwer;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    move p1, p3

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lbdru;->oT(I)V

    .line 50
    .line 51
    .line 52
    new-array p1, v1, [Lbdrt;

    .line 53
    .line 54
    aput-object v0, p1, p3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbdru;->D([Lbdrt;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lwfv;->i:Z

    .line 60
    .line 61
    return-void
.end method

.method private static i(Laaia;Lwer;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwer;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llin;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwfv;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lwaq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfv;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwfv;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lomx;)V
    .locals 1

    .line 1
    sget-object v0, Lomx;->b:Lomx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, p0, Lwfv;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lwfv;->l:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lxfr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfv;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwar;

    .line 18
    .line 19
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lwar;->q(Lbwrv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f(Lwer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfv;->u:Laaia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwer;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1}, Lwfv;->i(Laaia;Lwer;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwfv;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lwfv;->r:Lbihh;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, v1, p1}, Lbdru;->E(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lwfv;->q:Landroid/app/Activity;

    .line 14
    .line 15
    const v2, 0x7f0b02fd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbvqc;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, v2, v3, v3}, Lbvqc;->setScrollPosition(IFZZ)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
