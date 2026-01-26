.class public final Laqcu;
.super Lbeev;
.source "PG"


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lbiio;

.field private final e:Lbiio;


# direct methods
.method public constructor <init>(Lbf;Landroid/view/View;Lbiio;Lbiio;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lbeev;-><init>(Lbf;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laqcu;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Laqcu;->d:Lbiio;

    .line 12
    .line 13
    iput-object p4, p0, Laqcu;->e:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbeev;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctbq;

    .line 5
    .line 6
    invoke-direct {v0}, Lctbq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lacrh;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxty;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v1, v3}, Lxty;-><init>(Lctdp;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laqcu;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v4, p0, Laqcu;->d:Lbiio;

    .line 25
    .line 26
    invoke-static {v1, v4, v2}, Lbihp;->d(Landroid/view/View;Lbiio;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lacrh;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v0, v4}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lxty;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lxty;-><init>(Lctdp;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laqcu;->e:Lbiio;

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Lbihp;->d(Landroid/view/View;Lbiio;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lctby;->am(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbeev;->f(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Lbeev;->a(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
