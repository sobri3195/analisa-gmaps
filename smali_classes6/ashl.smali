.class final Lashl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lashl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lashl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcjcm;)V
    .locals 2

    .line 1
    iget v0, p0, Lashl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lashl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lashi;

    .line 8
    .line 9
    iget-object v0, v1, Lashi;->a:Lashh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lashh;->q(Lcjcm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lashi;->b:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Lashm;

    .line 21
    .line 22
    iget-object v0, v1, Lashm;->c:Lashh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lashh;->q(Lcjcm;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lashm;->b:Lbihh;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lashl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lashl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lashi;

    .line 8
    .line 9
    iget-object v0, v1, Lashi;->a:Lashh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lashh;->m(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lashi;->b:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Lashm;

    .line 21
    .line 22
    iget-object v0, v1, Lashm;->c:Lashh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lashh;->m(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lashm;->b:Lbihh;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
