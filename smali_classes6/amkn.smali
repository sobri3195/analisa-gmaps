.class public final Lamkn;
.super Lamkm;
.source "PG"

# interfaces
.implements Lbnhl;


# static fields
.field private static final h:Lbxck;


# instance fields
.field private i:Lbngc;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbngc;->c:Lbngc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbngc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbngc;->e:Lbngc;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbngc;->f:Lbngc;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbxpr;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lamkn;->h:Lbxck;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laywi;Lazqu;Lalfy;Lamyh;Ljava/util/concurrent/Executor;ZLbngu;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lamkm;-><init>(Laywi;Lazqu;Lalfy;ZLamyh;Ljava/util/concurrent/Executor;Lbngu;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lamkn;->i:Lbngc;

    .line 14
    .line 15
    iput-boolean p6, p0, Lamkn;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method private static n(Lbnhu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lamib;->m:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method


# virtual methods
.method public final nX(Lbnhu;Lbnhu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lamib;->c:Lbngf;

    .line 2
    .line 3
    iget-object v0, v0, Lbngf;->e:Lbngc;

    .line 4
    .line 5
    iput-object v0, p0, Lamkn;->i:Lbngc;

    .line 6
    .line 7
    sget-object v1, Lbngc;->b:Lbngc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lamkm;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lamkn;->n(Lbnhu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Lamkn;->n(Lbnhu;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-boolean v0, p0, Lamkn;->j:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Lamkn;->h:Lbxck;

    .line 33
    .line 34
    iget-object v4, p0, Lamkn;->i:Lbngc;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-super {p0, v2, v3}, Lamkm;->m(ZI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lamkm;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_1
    move v3, v1

    .line 58
    :cond_4
    invoke-virtual {p0, v3}, Lamkm;->l(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {p0, v1}, Lamkm;->l(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
