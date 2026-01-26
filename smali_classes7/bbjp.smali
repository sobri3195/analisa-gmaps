.class final Lbbjp;
.super Lbila;
.source "PG"


# instance fields
.field private final f:Lbiiu;

.field private final g:Lbijp;

.field private final h:Lctdt;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;Lbijp;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbila;-><init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbjp;->f:Lbiiu;

    .line 5
    .line 6
    iput-object p5, p0, Lbbjp;->g:Lbijp;

    .line 7
    .line 8
    iput-object p6, p0, Lbbjp;->h:Lctdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lbijh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbjp;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p1
.end method

.method protected final b(Lbijl;Lbijh;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbjp;->g:Lbijp;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbbjp;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Lbilb;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbbjp;->h:Lctdt;

    .line 23
    .line 24
    iget-object v1, p0, Lbbjp;->f:Lbiiu;

    .line 25
    .line 26
    iget-object v1, v1, Lbiiu;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbbjp;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lbilb;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbila;->b(Lbijl;Lbijh;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
