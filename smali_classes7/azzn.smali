.class public final Lazzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchjo;

.field public static final b:Lbxmd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lafmd;

.field public final e:Lxnk;

.field public final f:Z

.field public final g:Lcszg;

.field public final h:Lbmef;

.field public final i:Lagaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchjo;->a:Lchjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzc;->fy:Lbyil;

    .line 8
    .line 9
    check-cast v1, Lcnyx;

    .line 10
    .line 11
    iget v1, v1, Lcnyx;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchjo;

    .line 19
    .line 20
    iget v3, v2, Lchjo;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lchjo;->b:I

    .line 25
    .line 26
    iput v1, v2, Lchjo;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lchjo;

    .line 36
    .line 37
    sput-object v0, Lazzn;->a:Lchjo;

    .line 38
    .line 39
    const-string v0, "azzn"

    .line 40
    .line 41
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lazzn;->b:Lbxmd;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafmd;Lxnk;Lbmef;Lagaa;Lcomu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzn;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazzn;->d:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Lazzn;->e:Lxnk;

    .line 9
    .line 10
    iput-object p4, p0, Lazzn;->h:Lbmef;

    .line 11
    .line 12
    iput-object p5, p0, Lazzn;->i:Lagaa;

    .line 13
    .line 14
    iget p1, p6, Lcomu;->b:I

    .line 15
    .line 16
    invoke-static {p1}, La;->bx(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x3

    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lazzn;->f:Z

    .line 29
    .line 30
    new-instance p1, Lavdw;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcszn;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lazzn;->g:Lcszg;

    .line 43
    .line 44
    return-void
.end method
