.class public final Lnvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeyn;


# instance fields
.field private final a:Lajto;

.field private final b:Lrod;


# direct methods
.method public constructor <init>(Lrod;Lajto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnvz;->b:Lrod;

    .line 8
    .line 9
    iput-object p2, p0, Lnvz;->a:Lajto;

    .line 10
    .line 11
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvz;->b:Lrod;

    .line 2
    .line 3
    iget-object v1, v0, Lrod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvyl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lvyl;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lrod;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvyl;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvz;->b:Lrod;

    .line 5
    .line 6
    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvyl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvyl;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnvz;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnvz;->a:Lajto;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lajto;->a(Lbdyw;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnvz;->b:Lrod;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrod;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnvz;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnvz;->b:Lrod;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrod;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic sa(Lbntz;)V
    .locals 0

    .line 1
    return-void
.end method
