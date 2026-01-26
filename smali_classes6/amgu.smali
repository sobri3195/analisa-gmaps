.class public final Lamgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# static fields
.field private static final c:Ljava/lang/String; = "amgu"


# instance fields
.field public final a:Lazqu;

.field public b:Lamgt;

.field private final d:Lbi;

.field private final e:Laywi;

.field private final f:Lbeoc;

.field private final g:Lbgfz;

.field private final h:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbgfz;Lbi;Lavya;Laywi;Lazqu;Lbeoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamgu;->d:Lbi;

    .line 5
    .line 6
    iput-object p3, p0, Lamgu;->h:Lavya;

    .line 7
    .line 8
    iput-object p4, p0, Lamgu;->e:Laywi;

    .line 9
    .line 10
    iput-object p5, p0, Lamgu;->a:Lazqu;

    .line 11
    .line 12
    iput-object p6, p0, Lamgu;->f:Lbeoc;

    .line 13
    .line 14
    iput-object p1, p0, Lamgu;->g:Lbgfz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgu;->rh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbaap;->b:Lbaap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bp:Lcjfr;

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
    iget-object p1, p0, Lamgu;->f:Lbeoc;

    .line 2
    .line 3
    invoke-interface {p1}, Lbeoc;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbgfz;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamgt;

    .line 12
    .line 13
    invoke-direct {v0}, Lamgt;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lamgt;->o(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lamgu;->g:Lbgfz;

    .line 21
    .line 22
    iput-object v2, v0, Lamgt;->an:Lbgfz;

    .line 23
    .line 24
    iput-object p1, v0, Lamgt;->am:Lbgfz;

    .line 25
    .line 26
    iget-object p1, p0, Lamgu;->h:Lavya;

    .line 27
    .line 28
    iget-object v2, p1, Lavya;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v0, Lamgt;->ai:Lbdzq;

    .line 31
    .line 32
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v0, Lamgt;->aj:Lbdzb;

    .line 35
    .line 36
    iput-object v0, p0, Lamgu;->b:Lamgt;

    .line 37
    .line 38
    iget-object p1, p0, Lamgu;->d:Lbi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Laj;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Laj;-><init>(Lcc;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lamgu;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Lamgt;->t(Lcn;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lamkp;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lamgu;->e:Laywi;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final rh()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamgu;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cu:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v3, Lazrj;->cs:Lazra;

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lazrj;->ct:Lazra;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v4

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0, v1, v4}, Lazqu;->F(Lazra;Z)V

    .line 33
    .line 34
    .line 35
    return v2
.end method
