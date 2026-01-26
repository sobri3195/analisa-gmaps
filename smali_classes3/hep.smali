.class public final synthetic Lhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpp;


# instance fields
.field public final synthetic a:Lhef;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhef;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhep;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhep;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhep;->a:Lhef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhep;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lheq;

    .line 7
    .line 8
    iget-object v0, p0, Lhep;->a:Lhef;

    .line 9
    .line 10
    iget-object v2, p0, Lhep;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcoiy;

    .line 13
    .line 14
    iget-object v2, v2, Lcoiy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhej;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v0}, Lheq;->a(ILhej;Lhef;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lheq;

    .line 23
    .line 24
    iget-object v0, p0, Lhep;->a:Lhef;

    .line 25
    .line 26
    iget-object v2, p0, Lhep;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhej;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v0}, Lheq;->S(ILhej;Lhef;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
