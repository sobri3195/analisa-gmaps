.class public final synthetic Labck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbt;


# instance fields
.field public final synthetic a:Lagpi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagpi;I)V
    .locals 0

    .line 1
    iput p2, p0, Labck;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labck;->a:Lagpi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcjuj;)V
    .locals 2

    .line 1
    iget v0, p0, Labck;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labch;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Labch;-><init>(Lcom/google/common/collect/ImmutableList;Lcjuj;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labck;->a:Lagpi;

    .line 11
    .line 12
    check-cast p1, Labbw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Labbw;->mb(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Labbw;->ah:Lakkn;

    .line 18
    .line 19
    const v0, 0x7f140e3d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lakkn;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Labbw;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Labck;->a:Lagpi;

    .line 30
    .line 31
    check-cast v0, Labcl;

    .line 32
    .line 33
    iget-object v1, v0, Labcl;->ag:Labez;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Labez;->k(Ljava/util/List;Lcjuj;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Labcl;->a:Lbihh;

    .line 39
    .line 40
    iget-object p2, v0, Labcl;->ag:Labez;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
