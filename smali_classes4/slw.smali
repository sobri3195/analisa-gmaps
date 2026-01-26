.class public final Lslw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lozq;

.field public final b:Lbihh;

.field public final c:Lstm;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Luhg;

.field private final h:Lcszg;

.field private final i:Lcszg;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lozq;Lbihh;Lgz;Lstm;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lslw;->a:Lozq;

    .line 23
    .line 24
    iput-object p4, p0, Lslw;->b:Lbihh;

    .line 25
    .line 26
    iput-object p6, p0, Lslw;->c:Lstm;

    .line 27
    .line 28
    move-object p3, p5

    .line 29
    move-object p5, p2

    .line 30
    move-object p2, p1

    .line 31
    new-instance p1, Lwn;

    .line 32
    .line 33
    const/16 p6, 0xd

    .line 34
    .line 35
    move-object p4, p0

    .line 36
    invoke-direct/range {p1 .. p6}, Lwn;-><init>(Lbijb;Lgz;Ljava/lang/Object;Lbiy;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcszn;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lslw;->h:Lcszg;

    .line 45
    .line 46
    new-instance p1, Lqtv;

    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcszn;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lslw;->i:Lcszg;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lslw;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Lslw;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiix;

    .line 8
    .line 9
    return-object v0
.end method
