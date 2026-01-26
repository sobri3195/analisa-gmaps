.class final Lafrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrc;


# instance fields
.field private final a:Lafou;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafou;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafrd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafrd;->a:Lafou;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lafse;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafrd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lafrd;->a:Lafou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lafou;->b:Lajne;

    .line 8
    .line 9
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbkof;->b:Lbkof;

    .line 20
    .line 21
    sget v0, Lbkod;->a:I

    .line 22
    .line 23
    check-cast v1, Lafrx;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lajne;->aR(Lafse;Lafrx;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbkqw;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, v1, Lafou;->b:Lajne;

    .line 33
    .line 34
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbkof;->b:Lbkof;

    .line 40
    .line 41
    check-cast v0, Lafrx;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lajne;->aR(Lafse;Lafrx;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbksc;

    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic b(Lafse;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafrd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lafrd;->a:Lafou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lafou;->c(Lafse;)Lbkqw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lafou;->e(Lafse;)Lbksc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Lafse;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafrd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lafrd;->a:Lafou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lafou;->b:Lajne;

    .line 8
    .line 9
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbkof;->b:Lbkof;

    .line 20
    .line 21
    sget v0, Lbkod;->a:I

    .line 22
    .line 23
    check-cast v1, Lafrx;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lajne;->aT(Lafse;Lafrx;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbkqw;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, v1, Lafou;->b:Lajne;

    .line 33
    .line 34
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbkof;->b:Lbkof;

    .line 40
    .line 41
    check-cast v0, Lafrx;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lajne;->aT(Lafse;Lafrx;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbksc;

    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic d(Lafse;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafrd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lafrd;->a:Lafou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lafou;->d(Lafse;)Lbkqw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, v1, Lafou;->b:Lajne;

    .line 13
    .line 14
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbkof;->b:Lbkof;

    .line 20
    .line 21
    check-cast v0, Lafrx;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lajne;->aU(Lafse;Lafrx;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbksc;

    .line 28
    .line 29
    return-object p1
.end method
