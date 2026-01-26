.class public final Lajmd;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Lasaf;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lajmd;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Laywi;Lasaf;)V
    .locals 5

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajmd;

    .line 7
    .line 8
    sget-object v2, Laysm;->I:Laysm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lncn;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, p1, v2}, Lajmd;-><init>(ILjava/lang/Class;Lasaf;Laysm;)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lncn;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lajmd;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lapgh;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, p1, v2}, Lajmd;-><init>(ILjava/lang/Class;Lasaf;Laysm;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lapgh;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lajmd;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-class v4, Lawlj;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, p1, v2}, Lajmd;-><init>(ILjava/lang/Class;Lasaf;Laysm;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lawlj;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, p1, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Lajmd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lajmd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lasaf;

    .line 11
    .line 12
    check-cast p1, Lawlj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lawlj;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lawlj;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v0, Lasaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lajdw;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lajmd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lasaf;

    .line 33
    .line 34
    check-cast p1, Lapgh;

    .line 35
    .line 36
    iget-object p1, v0, Lasaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lajdw;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lajmd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lasaf;

    .line 45
    .line 46
    check-cast p1, Lncn;

    .line 47
    .line 48
    iget-object v1, v0, Lasaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lasaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lajdw;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, v0, Lasaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
